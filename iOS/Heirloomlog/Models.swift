import Foundation

struct Heirloom: Identifiable, Codable, Equatable {
    let id: UUID
    var createdAt: Date
    var title: String
    var story: String
    var recipient: String

    init(id: UUID = UUID(), createdAt: Date = Date(), title: String = "", story: String = "", recipient: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.title = title
        self.story = story
        self.recipient = recipient
    }
}
