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
	/*@@@ modifiers=1 */ @:overload(function (iterators:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.lang.String, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator) */
	/*@@@ modifiers=1 */ @:overload(function (iterators:AttributedCharacterIterator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:AttributedCharacterIterator, beginIndex:Int, endIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#AttributedString(java.text.AttributedCharacterIterator, int, int, java.text.AttributedCharacterIterator$Attribute[]) */
	/*@@@ modifiers=1 */ public function new(text:AttributedCharacterIterator, beginIndex:Int, endIndex:Int, attributes:NativeArray<AttributedCharacterIterator_Attribute>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttribute(java.text.AttributedCharacterIterator$Attribute, java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:AttributedCharacterIterator_Attribute, value:Dynamic, beginIndex:Int, endIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttribute(java.text.AttributedCharacterIterator$Attribute, java.lang.Object) */
	/*@@@ modifiers=1 */ public function addAttribute(attribute:AttributedCharacterIterator_Attribute, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#addAttributes(java.util.Map, int, int) */
	/*@@@ modifiers=1 */ public function addAttributes(attributes:Map<AttributedCharacterIterator_Attribute, Dynamic>, beginIndex:Int, endIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator(java.text.AttributedCharacterIterator$Attribute[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (attributes:NativeArray<AttributedCharacterIterator_Attribute>, beginIndex:Int, endIndex:Int):AttributedCharacterIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator(java.text.AttributedCharacterIterator$Attribute[]) */
	/*@@@ modifiers=1 */ @:overload(function (attributes:NativeArray<AttributedCharacterIterator_Attribute>):AttributedCharacterIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/AttributedString.html#getIterator() */
	/*@@@ modifiers=1 */ public function getIterator():AttributedCharacterIterator;

}

