import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swiftCLI_WaitTests.allTests),
    ]
}
#endif
