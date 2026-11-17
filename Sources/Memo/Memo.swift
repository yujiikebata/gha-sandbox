public struct Memo: Equatable, Sendable {
    public var title: String

    public init(title: String) {
        self.title = title
    }

    /// Whether the title has no characters.
    public var isEmpty: Bool {
        title.isEmpty
    }
}
