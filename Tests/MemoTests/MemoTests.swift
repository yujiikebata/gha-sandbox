import Testing
@testable import Memo

@Test func emptyTitleIsEmpty() {
    #expect(Memo(title: "").isEmpty)
    #expect(!Memo(title: "milk").isEmpty)
}
