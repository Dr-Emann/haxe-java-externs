package javax.print.attribute;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html */
@:native("javax.print.attribute.AttributeSet")
extern interface AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#add(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1025 */ public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1025 */ public function addAll(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#clear() */
	/*@@@ modifiers=1025 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#containsKey(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function containsKey(category:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#containsValue(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1025 */ public function containsValue(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#get(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function get(category:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#hashCode() */
	/*@@@ modifiers=1025 */ public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#isEmpty() */
	/*@@@ modifiers=1025 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#remove(java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function (category:Class<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#remove(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1025 */ public function remove(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#toArray() */
	/*@@@ modifiers=1025 */ public function toArray():NativeArray<Attribute>;

}

