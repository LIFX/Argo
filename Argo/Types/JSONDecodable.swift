public protocol JSONDecodable {
  typealias DecodedType = Self
  static func decode(json: JSON) -> Decoded<DecodedType>
}
