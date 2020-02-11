public class SVG: Renderable {

    private let width: Int
    private let height: Int

    private var children: [Renderable]
    
    public init(width: Int, height: Int) {
        self.width = width
        self.height = height

        self.children = []
    }

    public func add(_ child: Renderable) {
        children.append(child)
    }

    public func render() -> String {
        var result = "<svg width=\"\(width)\" height=\"\(height)\">"

        for child in children {
            result += "\n\t\(child.render())"
        }

        result += "\n</svg>"

        return result
    }
    

}