import XCTest

import swiftSVG

class CircleTests: XCTestCase {

    func testMakeCircle() {
        let svg = SVG(width: 100, height: 100)
        let circle = Circle(centerX: 50, centerY: 50, radius: 40)

        svg.add(circle)

        let result = svg.render()

        let expectedResult = 
        """
        <svg width="100" height="100">
        \t<circle cx="50" cy="50" r="40" />
        </svg>
        """

        XCTAssertEqual(result, expectedResult)

    }

    static var allTests = [
        ("Create a Circle", testMakeCircle)
    ]

}