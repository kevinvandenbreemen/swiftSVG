public class Rectangle: Element, Renderable {

    var x: Int
    var y: Int
    var width: Int
    var height: Int

    //  MARK:- Element
    public var id: String = ""
    
    public init(x: Int, y: Int, width: Int, height: Int) {
        self.x = x
        self.y = y
        self.width = width
        self.height = height
    }
    

    public func render() -> String {
        return "<rect x=\"\(x)\" y=\"\(y)\" width=\"\(width)\" height=\"\(height)\" \(idString)/>"
    }
    
}