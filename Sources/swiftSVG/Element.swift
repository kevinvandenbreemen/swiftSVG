public protocol Element {

    var id: String { get set }

}

extension Element {

    var idString: String {
        return "\(id.isEmpty ? "" : "id=\"\(id)\" ")"
    }

}