package javax.xml.validation;

import java.lang.Object;
import org.w3c.dom.TypeInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html */
@:native("javax.xml.validation.TypeInfoProvider")
extern class TypeInfoProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html#TypeInfoProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html#getAttributeTypeInfo(int) */
	public function getAttributeTypeInfo(index:Int):TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html#getElementTypeInfo() */
	public function getElementTypeInfo():TypeInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html#isIdAttribute(int) */
	public function isIdAttribute(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/xml/validation/TypeInfoProvider.html#isSpecified(int) */
	public function isSpecified(index:Int):Bool;

}

