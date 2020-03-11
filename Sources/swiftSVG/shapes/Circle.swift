public class Circle: Element, Renderable {

    private let centerX: Int
    private let centerY: Int
    private let radius: Int

    //  MARK:- Element
    public var id: String = ""
    
    public init(centerX: Int, centerY: Int, radius: Int) {
        self.centerX = centerX
        self.centerY = centerY
        self.radius = radius
    }
    
    public func render() -> String {
        return "<circle cx=\"\(centerX)\" cy=\"\(centerY)\" r=\"\(radius)\" \(idString)/>"
    }
}