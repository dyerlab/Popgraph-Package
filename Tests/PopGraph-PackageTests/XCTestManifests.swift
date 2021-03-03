import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PopGraph_PackageTests.allTests),
    ]
}
#endif
