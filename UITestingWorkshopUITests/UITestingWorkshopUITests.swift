//
//  Copyright © 2017 Zalando SE. All rights reserved.
//

import XCTest

class UITestingWorkshopUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        let app = XCUIApplication()
        app.launchArguments = ["ui_testing"]
        app.launch()
    }

    func testExample() {
        XCTAssertTrue(XCUIApplication().staticTexts["UI test in progress"].exists)
    }

    // TODO: write a test case that asserts that "Show TableView" button exists

}
