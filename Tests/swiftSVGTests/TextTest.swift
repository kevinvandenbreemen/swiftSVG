import XCTest
import swiftSVG

class TextTest: XCTestCase {

    func testCreateText() {

        let svg = SVG(width: 100, height: 100)
        let text = Text(x: 10, y: 50, text: "This is a Test")

        svg.add(text)

        let expected = 
        """
        <svg width="100" height="100">
        \t<text x="10" y="50">This is a Test</text>
        </svg>
        """

        XCTAssertEqual(svg.render(), expected)

    }

}