// Generated using Sourcery 1.4.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation








// innerOptional, innerDictionary, innerOptionalDictionary, innerEnum, innerOptionalEnum
extension AnotherInnerStruct {
	public static func stub(
		innerOptional: Int? = nil, 
		innerDictionary: [String: String] = [:], 
		innerOptionalDictionary: [String: String]? = nil, 
		innerEnum: MyEnum = .stub(), 
		innerOptionalEnum: MyEnum? = nil
	) -> Self {
		.init(
			innerOptional: innerOptional,
			innerDictionary: innerDictionary,
			innerOptionalDictionary: innerOptionalDictionary,
			innerEnum: innerEnum,
			innerOptionalEnum: innerOptionalEnum
		)
	}
}
// anotherInt, anotherString, anotherInnerStruct, anotherOptionalInnerStruct, anotherArray, anotherOptionalArray
extension AnotherStruct {
	public static func stub(
		anotherInt: Int = .init(), 
		anotherString: String = .init(), 
		anotherInnerStruct: AnotherInnerStruct = .stub(), 
		anotherOptionalInnerStruct: AnotherInnerStruct? = nil, 
		anotherArray: [Double] = [], 
		anotherOptionalArray: [Double]? = nil
	) -> Self {
		.init(
			anotherInt: anotherInt,
			anotherString: anotherString,
			anotherInnerStruct: anotherInnerStruct,
			anotherOptionalInnerStruct: anotherOptionalInnerStruct,
			anotherArray: anotherArray,
			anotherOptionalArray: anotherOptionalArray
		)
	}
}
// myInt, myString, myAnotherStruct
extension MyStruct {
	public static func stub(
		myInt: Int = .init(), 
		myString: String = .init(), 
		myAnotherStruct: AnotherStruct = .stub()
	) -> Self {
		.init(
			myInt: myInt,
			myString: myString,
			myAnotherStruct: myAnotherStruct
		)
	}
}

// -----------------------------------------------------------

extension MyEnum {
    public static func stub(caseValue: MyEnum = .foo) -> Self {
        caseValue
    }
}

// -----------------------------------------------------------



class MyProtocolStub: MyProtocol {
    var myProp: String = .init()

    func test() -> String {
        .init()
    }
}
