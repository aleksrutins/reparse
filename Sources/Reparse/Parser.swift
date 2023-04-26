import Foundation

enum ParseError : Error {
    case endOfStream
    case utf8InvalidStartByte
}

typealias Parser<Value, Reader> = (inout Reader) throws -> Value