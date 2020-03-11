import XCTest

import swiftSVG

class RectangleTests: XCTestCase {

    func testCreateRectangle() {

        let svg = SVG(width: 100, height: 100)
        let rect = Rectangle(x: 10, y: 20, width: 100, height: 200)

        svg.add(rect)

        let expected = 
        """
        <svg width="100" height="100">
        \t<rect x="10" y="20" width="100" height="200" />
        </svg>
        """

        XCTAssertEqual(svg.render(), expected)

    }

    static var allTests = [
        "Create a Rectangle": testCreateRectangle
    ]

}