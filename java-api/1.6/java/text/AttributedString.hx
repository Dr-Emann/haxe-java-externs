package java.text;

import java.NativeArray;
import java.lang.Object;
import java.text.AttributedCharacterIterator;
import java.text.AttributedCharacterIterator_Attribute;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html */
@:native("java.text.AttributedString")
extern class AttributedString extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.lang.String) */
	@:overload(function (iterators:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.lang.String, java.util.Map) */
	@:overload(function (text:String, attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator) */
	@:overload(function (iterators:AttributedCharacterIterator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator, int, int) */
	@:overload(function (text:AttributedCharacterIterator, beginIndex:Int, endIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator, int, int, java.text.AttributedCharacterIterator$Attribute[]) */
	public function new(text:AttributedCharacterIterator, beginIndex:Int, endIndex:Int, attributes:NativeArray<AttributedCharacterIterator_Attribute>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttribute(java.text.AttributedCharacterIterator$Attribute, java.lang.Object, int, int) */
	@:overload(function (attribute:AttributedCharacterIterator_Attribute, value:Dynamic, beginIndex:Int, endIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttribute(java.text.AttributedCharacterIterator$Attribute, java.lang.Object) */
	public function addAttribute(attribute:AttributedCharacterIterator_Attribute, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttributes(java.util.Map, int, int) */
	public function addAttributes(attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>, beginIndex:Int, endIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator(java.text.AttributedCharacterIterator$Attribute[], int, int) */
	@:overload(function (attributes:NativeArray<AttributedCharacterIterator_Attribute>, beginIndex:Int, endIndex:Int):AttributedCharacterIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator(java.text.AttributedCharacterIterator$Attribute[]) */
	@:overload(function (attributes:NativeArray<AttributedCharacterIterator_Attribute>):AttributedCharacterIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator() */
	public function getIterator():AttributedCharacterIterator;

}

