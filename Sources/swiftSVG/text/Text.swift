public class Text: Renderable {

    var x: Int
    var y: Int
    var text: String
    
    public init(x: Int, y: Int, text: String) {
        self.x = x
        self.y = y
        self.text = text
    }
    
    public func render() -> String {
        return "<text x=\"\(x)\" y=\"\(y)\">\(text)</text>"
    }

}