// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: protocol/job.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Employed_Io_Job: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".Job"

  var title: String {
    get {return _storage._title}
    set {_uniqueStorage()._title = newValue}
  }

  var catergory: Employed_Io_Job.CatergoryType {
    get {return _storage._catergory}
    set {_uniqueStorage()._catergory = newValue}
  }

  var company: Employed_Io_Job.Company {
    get {return _storage._company ?? Employed_Io_Job.Company()}
    set {_uniqueStorage()._company = newValue}
  }
  /// Returns true if `company` has been explicitly set.
  var hasCompany: Bool {return _storage._company != nil}
  /// Clears the value of `company`. Subsequent reads from it will return its default value.
  mutating func clearCompany() {_storage._company = nil}

  var description_p: String {
    get {return _storage._description_p}
    set {_uniqueStorage()._description_p = newValue}
  }

  var shortDescription: String {
    get {return _storage._shortDescription}
    set {_uniqueStorage()._shortDescription = newValue}
  }

  var salary: Double {
    get {return _storage._salary}
    set {_uniqueStorage()._salary = newValue}
  }

  var avatarImage: String {
    get {return _storage._avatarImage}
    set {_uniqueStorage()._avatarImage = newValue}
  }

  var tag: Employed_Io_Job.Tag {
    get {return _storage._tag ?? Employed_Io_Job.Tag()}
    set {_uniqueStorage()._tag = newValue}
  }
  /// Returns true if `tag` has been explicitly set.
  var hasTag: Bool {return _storage._tag != nil}
  /// Clears the value of `tag`. Subsequent reads from it will return its default value.
  mutating func clearTag() {_storage._tag = nil}

  var jobAddress: Employed_Io_Job.JobAddress {
    get {return _storage._jobAddress ?? Employed_Io_Job.JobAddress()}
    set {_uniqueStorage()._jobAddress = newValue}
  }
  /// Returns true if `jobAddress` has been explicitly set.
  var hasJobAddress: Bool {return _storage._jobAddress != nil}
  /// Clears the value of `jobAddress`. Subsequent reads from it will return its default value.
  mutating func clearJobAddress() {_storage._jobAddress = nil}

  var recruiter: Employed_Io_Job.Recruiter {
    get {return _storage._recruiter ?? Employed_Io_Job.Recruiter()}
    set {_uniqueStorage()._recruiter = newValue}
  }
  /// Returns true if `recruiter` has been explicitly set.
  var hasRecruiter: Bool {return _storage._recruiter != nil}
  /// Clears the value of `recruiter`. Subsequent reads from it will return its default value.
  mutating func clearRecruiter() {_storage._recruiter = nil}

  var responsibilities: String {
    get {return _storage._responsibilities}
    set {_uniqueStorage()._responsibilities = newValue}
  }

  var requirements: String {
    get {return _storage._requirements}
    set {_uniqueStorage()._requirements = newValue}
  }

  var experience: String {
    get {return _storage._experience}
    set {_uniqueStorage()._experience = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum CatergoryType: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case engineering // = 0
    case business // = 1
    case design // = 2
    case artsEntertainment // = 3
    case communications // = 4
    case education // = 5
    case environment // = 6
    case government // = 7
    case health // = 8
    case international // = 9
    case law // = 10
    case nonprofit // = 11
    case sciences // = 12
    case UNRECOGNIZED(Int)

    init() {
      self = .engineering
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .engineering
      case 1: self = .business
      case 2: self = .design
      case 3: self = .artsEntertainment
      case 4: self = .communications
      case 5: self = .education
      case 6: self = .environment
      case 7: self = .government
      case 8: self = .health
      case 9: self = .international
      case 10: self = .law
      case 11: self = .nonprofit
      case 12: self = .sciences
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .engineering: return 0
      case .business: return 1
      case .design: return 2
      case .artsEntertainment: return 3
      case .communications: return 4
      case .education: return 5
      case .environment: return 6
      case .government: return 7
      case .health: return 8
      case .international: return 9
      case .law: return 10
      case .nonprofit: return 11
      case .sciences: return 12
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  struct Company: SwiftProtobuf.Message {
    static let protoMessageName: String = Employed_Io_Job.protoMessageName + ".Company"

    var name: String = String()

    var description_p: String = String()

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &self.name)
        case 2: try decoder.decodeSingularStringField(value: &self.description_p)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.name.isEmpty {
        try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
      }
      if !self.description_p.isEmpty {
        try visitor.visitSingularStringField(value: self.description_p, fieldNumber: 2)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  struct Tag: SwiftProtobuf.Message {
    static let protoMessageName: String = Employed_Io_Job.protoMessageName + ".Tag"

    var tagName: [String] = []

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeRepeatedStringField(value: &self.tagName)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.tagName.isEmpty {
        try visitor.visitRepeatedStringField(value: self.tagName, fieldNumber: 1)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  struct JobAddress: SwiftProtobuf.Message {
    static let protoMessageName: String = Employed_Io_Job.protoMessageName + ".JobAddress"

    var postalCode: Int32 = 0

    var city: String = String()

    var state: String = String()

    var country: String = String()

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularInt32Field(value: &self.postalCode)
        case 2: try decoder.decodeSingularStringField(value: &self.city)
        case 3: try decoder.decodeSingularStringField(value: &self.state)
        case 4: try decoder.decodeSingularStringField(value: &self.country)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if self.postalCode != 0 {
        try visitor.visitSingularInt32Field(value: self.postalCode, fieldNumber: 1)
      }
      if !self.city.isEmpty {
        try visitor.visitSingularStringField(value: self.city, fieldNumber: 2)
      }
      if !self.state.isEmpty {
        try visitor.visitSingularStringField(value: self.state, fieldNumber: 3)
      }
      if !self.country.isEmpty {
        try visitor.visitSingularStringField(value: self.country, fieldNumber: 4)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  struct RecruiterName: SwiftProtobuf.Message {
    static let protoMessageName: String = Employed_Io_Job.protoMessageName + ".RecruiterName"

    var firstName: String = String()

    var middleName: String = String()

    var lastName: String = String()

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &self.firstName)
        case 2: try decoder.decodeSingularStringField(value: &self.middleName)
        case 3: try decoder.decodeSingularStringField(value: &self.lastName)
        default: break
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if !self.firstName.isEmpty {
        try visitor.visitSingularStringField(value: self.firstName, fieldNumber: 1)
      }
      if !self.middleName.isEmpty {
        try visitor.visitSingularStringField(value: self.middleName, fieldNumber: 2)
      }
      if !self.lastName.isEmpty {
        try visitor.visitSingularStringField(value: self.lastName, fieldNumber: 3)
      }
      try unknownFields.traverse(visitor: &visitor)
    }
  }

  struct Recruiter: SwiftProtobuf.Message {
    static let protoMessageName: String = Employed_Io_Job.protoMessageName + ".Recruiter"

    var name: Employed_Io_Job.RecruiterName {
      get {return _storage._name ?? Employed_Io_Job.RecruiterName()}
      set {_uniqueStorage()._name = newValue}
    }
    /// Returns true if `name` has been explicitly set.
    var hasName: Bool {return _storage._name != nil}
    /// Clears the value of `name`. Subsequent reads from it will return its default value.
    mutating func clearName() {_storage._name = nil}

    var company: Employed_Io_Job.Company {
      get {return _storage._company ?? Employed_Io_Job.Company()}
      set {_uniqueStorage()._company = newValue}
    }
    /// Returns true if `company` has been explicitly set.
    var hasCompany: Bool {return _storage._company != nil}
    /// Clears the value of `company`. Subsequent reads from it will return its default value.
    mutating func clearCompany() {_storage._company = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    /// Used by the decoding initializers in the SwiftProtobuf library, not generally
    /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
    /// initializers are defined in the SwiftProtobuf library. See the Message and
    /// Message+*Additions` files.
    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      _ = _uniqueStorage()
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        while let fieldNumber = try decoder.nextFieldNumber() {
          switch fieldNumber {
          case 1: try decoder.decodeSingularMessageField(value: &_storage._name)
          case 2: try decoder.decodeSingularMessageField(value: &_storage._company)
          default: break
          }
        }
      }
    }

    /// Used by the encoding methods of the SwiftProtobuf library, not generally
    /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
    /// other serializer methods are defined in the SwiftProtobuf library. See the
    /// `Message` and `Message+*Additions` files.
    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
        if let v = _storage._name {
          try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
        }
        if let v = _storage._company {
          try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
        }
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    fileprivate var _storage = _StorageClass.defaultInstance
  }

  init() {}

  /// Used by the decoding initializers in the SwiftProtobuf library, not generally
  /// used directly. `init(serializedData:)`, `init(jsonUTF8Data:)`, and other decoding
  /// initializers are defined in the SwiftProtobuf library. See the Message and
  /// Message+*Additions` files.
  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._title)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._catergory)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._company)
        case 4: try decoder.decodeSingularStringField(value: &_storage._description_p)
        case 5: try decoder.decodeSingularStringField(value: &_storage._shortDescription)
        case 6: try decoder.decodeSingularDoubleField(value: &_storage._salary)
        case 7: try decoder.decodeSingularStringField(value: &_storage._avatarImage)
        case 8: try decoder.decodeSingularMessageField(value: &_storage._tag)
        case 9: try decoder.decodeSingularMessageField(value: &_storage._jobAddress)
        case 10: try decoder.decodeSingularMessageField(value: &_storage._recruiter)
        case 11: try decoder.decodeSingularStringField(value: &_storage._responsibilities)
        case 12: try decoder.decodeSingularStringField(value: &_storage._requirements)
        case 13: try decoder.decodeSingularStringField(value: &_storage._experience)
        default: break
        }
      }
    }
  }

  /// Used by the encoding methods of the SwiftProtobuf library, not generally
  /// used directly. `Message.serializedData()`, `Message.jsonUTF8Data()`, and
  /// other serializer methods are defined in the SwiftProtobuf library. See the
  /// `Message` and `Message+*Additions` files.
  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._title.isEmpty {
        try visitor.visitSingularStringField(value: _storage._title, fieldNumber: 1)
      }
      if _storage._catergory != .engineering {
        try visitor.visitSingularEnumField(value: _storage._catergory, fieldNumber: 2)
      }
      if let v = _storage._company {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if !_storage._description_p.isEmpty {
        try visitor.visitSingularStringField(value: _storage._description_p, fieldNumber: 4)
      }
      if !_storage._shortDescription.isEmpty {
        try visitor.visitSingularStringField(value: _storage._shortDescription, fieldNumber: 5)
      }
      if _storage._salary != 0 {
        try visitor.visitSingularDoubleField(value: _storage._salary, fieldNumber: 6)
      }
      if !_storage._avatarImage.isEmpty {
        try visitor.visitSingularStringField(value: _storage._avatarImage, fieldNumber: 7)
      }
      if let v = _storage._tag {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      }
      if let v = _storage._jobAddress {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      }
      if let v = _storage._recruiter {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
      if !_storage._responsibilities.isEmpty {
        try visitor.visitSingularStringField(value: _storage._responsibilities, fieldNumber: 11)
      }
      if !_storage._requirements.isEmpty {
        try visitor.visitSingularStringField(value: _storage._requirements, fieldNumber: 12)
      }
      if !_storage._experience.isEmpty {
        try visitor.visitSingularStringField(value: _storage._experience, fieldNumber: 13)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "employed.io"

extension Employed_Io_Job: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "title"),
    2: .same(proto: "catergory"),
    3: .same(proto: "company"),
    4: .same(proto: "description"),
    5: .same(proto: "shortDescription"),
    6: .same(proto: "salary"),
    7: .same(proto: "avatarImage"),
    8: .same(proto: "tag"),
    9: .same(proto: "jobAddress"),
    10: .same(proto: "recruiter"),
    11: .same(proto: "responsibilities"),
    12: .same(proto: "requirements"),
    13: .same(proto: "experience"),
  ]

  fileprivate class _StorageClass {
    var _title: String = String()
    var _catergory: Employed_Io_Job.CatergoryType = .engineering
    var _company: Employed_Io_Job.Company? = nil
    var _description_p: String = String()
    var _shortDescription: String = String()
    var _salary: Double = 0
    var _avatarImage: String = String()
    var _tag: Employed_Io_Job.Tag? = nil
    var _jobAddress: Employed_Io_Job.JobAddress? = nil
    var _recruiter: Employed_Io_Job.Recruiter? = nil
    var _responsibilities: String = String()
    var _requirements: String = String()
    var _experience: String = String()

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _title = source._title
      _catergory = source._catergory
      _company = source._company
      _description_p = source._description_p
      _shortDescription = source._shortDescription
      _salary = source._salary
      _avatarImage = source._avatarImage
      _tag = source._tag
      _jobAddress = source._jobAddress
      _recruiter = source._recruiter
      _responsibilities = source._responsibilities
      _requirements = source._requirements
      _experience = source._experience
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
        if _storage._title != other_storage._title {return false}
        if _storage._catergory != other_storage._catergory {return false}
        if _storage._company != other_storage._company {return false}
        if _storage._description_p != other_storage._description_p {return false}
        if _storage._shortDescription != other_storage._shortDescription {return false}
        if _storage._salary != other_storage._salary {return false}
        if _storage._avatarImage != other_storage._avatarImage {return false}
        if _storage._tag != other_storage._tag {return false}
        if _storage._jobAddress != other_storage._jobAddress {return false}
        if _storage._recruiter != other_storage._recruiter {return false}
        if _storage._responsibilities != other_storage._responsibilities {return false}
        if _storage._requirements != other_storage._requirements {return false}
        if _storage._experience != other_storage._experience {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_Job.CatergoryType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ENGINEERING"),
    1: .same(proto: "BUSINESS"),
    2: .same(proto: "DESIGN"),
    3: .same(proto: "ARTS_ENTERTAINMENT"),
    4: .same(proto: "COMMUNICATIONS"),
    5: .same(proto: "EDUCATION"),
    6: .same(proto: "ENVIRONMENT"),
    7: .same(proto: "GOVERNMENT"),
    8: .same(proto: "HEALTH"),
    9: .same(proto: "INTERNATIONAL"),
    10: .same(proto: "LAW"),
    11: .same(proto: "NONPROFIT"),
    12: .same(proto: "SCIENCES"),
  ]
}

extension Employed_Io_Job.Company: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "description"),
  ]

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job.Company) -> Bool {
    if self.name != other.name {return false}
    if self.description_p != other.description_p {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_Job.Tag: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "tagName"),
  ]

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job.Tag) -> Bool {
    if self.tagName != other.tagName {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_Job.JobAddress: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "postalCode"),
    2: .same(proto: "city"),
    3: .same(proto: "state"),
    4: .same(proto: "country"),
  ]

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job.JobAddress) -> Bool {
    if self.postalCode != other.postalCode {return false}
    if self.city != other.city {return false}
    if self.state != other.state {return false}
    if self.country != other.country {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_Job.RecruiterName: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "firstName"),
    2: .same(proto: "middleName"),
    3: .same(proto: "lastName"),
  ]

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job.RecruiterName) -> Bool {
    if self.firstName != other.firstName {return false}
    if self.middleName != other.middleName {return false}
    if self.lastName != other.lastName {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_Job.Recruiter: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "Company"),
  ]

  fileprivate class _StorageClass {
    var _name: Employed_Io_Job.RecruiterName? = nil
    var _company: Employed_Io_Job.Company? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _name = source._name
      _company = source._company
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  func _protobuf_generated_isEqualTo(other: Employed_Io_Job.Recruiter) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_storage, other_storage) in
        if _storage._name != other_storage._name {return false}
        if _storage._company != other_storage._company {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}