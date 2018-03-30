// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: protocol/user.proto
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

struct Employed_Io_Users {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var users: [Employed_Io_User] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Employed_Io_User {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var userID: String = String()

  var handle: String = String()

  var firstName: String = String()

  var lastName: String = String()

  var bio: String = String()

  var email: String = String()

  var phoneNumber: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "employed.io"

extension Employed_Io_Users: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Users"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "users"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.users)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.users.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.users, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Employed_Io_Users) -> Bool {
    if self.users != other.users {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Employed_Io_User: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".User"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "user_id"),
    3: .same(proto: "handle"),
    4: .standard(proto: "first_name"),
    5: .standard(proto: "last_name"),
    6: .same(proto: "bio"),
    7: .same(proto: "email"),
    8: .standard(proto: "phone_number"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.userID)
      case 3: try decoder.decodeSingularStringField(value: &self.handle)
      case 4: try decoder.decodeSingularStringField(value: &self.firstName)
      case 5: try decoder.decodeSingularStringField(value: &self.lastName)
      case 6: try decoder.decodeSingularStringField(value: &self.bio)
      case 7: try decoder.decodeSingularStringField(value: &self.email)
      case 8: try decoder.decodeSingularStringField(value: &self.phoneNumber)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.userID.isEmpty {
      try visitor.visitSingularStringField(value: self.userID, fieldNumber: 1)
    }
    if !self.handle.isEmpty {
      try visitor.visitSingularStringField(value: self.handle, fieldNumber: 3)
    }
    if !self.firstName.isEmpty {
      try visitor.visitSingularStringField(value: self.firstName, fieldNumber: 4)
    }
    if !self.lastName.isEmpty {
      try visitor.visitSingularStringField(value: self.lastName, fieldNumber: 5)
    }
    if !self.bio.isEmpty {
      try visitor.visitSingularStringField(value: self.bio, fieldNumber: 6)
    }
    if !self.email.isEmpty {
      try visitor.visitSingularStringField(value: self.email, fieldNumber: 7)
    }
    if !self.phoneNumber.isEmpty {
      try visitor.visitSingularStringField(value: self.phoneNumber, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Employed_Io_User) -> Bool {
    if self.userID != other.userID {return false}
    if self.handle != other.handle {return false}
    if self.firstName != other.firstName {return false}
    if self.lastName != other.lastName {return false}
    if self.bio != other.bio {return false}
    if self.email != other.email {return false}
    if self.phoneNumber != other.phoneNumber {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
