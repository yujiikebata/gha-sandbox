public struct Memo: Equatable, Sendable {
    public var title: String

    public init(title: String) {
        self.title = title
    }

    public var isEmpty: Bool {
        title.isEmpty
    }
}
