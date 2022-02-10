//
//  Structs.swift
//  Hogwarts
//
//  Created by Miguel Alcântara on 10/02/2022.
//

import Foundation

/// sourcery: AutoStub
public struct MyStruct {
    let myInt: Int
    let myString: String
    let myAnotherStruct: AnotherStruct
}

/// sourcery: AutoStub
public struct AnotherStruct {
    let anotherInt: Int
    let anotherString: String
    let anotherInnerStruct: AnotherInnerStruct
    let anotherOptionalInnerStruct: AnotherInnerStruct?
    let anotherArray: [Double]
    let anotherOptionalArray: [Double]?
}

/// sourcery: AutoStub
public struct AnotherInnerStruct {
    let innerOptional: Int?
    let innerDictionary: [String: String]
    let innerOptionalDictionary: [String: String]?
    let innerEnum: MyEnum
    let innerOptionalEnum: MyEnum?
}

/// sourcery: AutoStub
public enum MyEnum {
    case foo
    case bar

    public static func stub() -> Self { .foo }
}

/// sourcery: AutoStub
public protocol MyProtocol {
    var myProp: String { get set }
    func test() -> String
}
