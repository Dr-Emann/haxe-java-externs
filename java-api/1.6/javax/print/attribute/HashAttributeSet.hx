package javax.print.attribute;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.print.attribute.Attribute;
import javax.print.attribute.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html */
@:native("javax.print.attribute.HashAttributeSet")
extern class HashAttributeSet extends Object, implements AttributeSet, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:AttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.AttributeSet, java.lang.Class) */
	/*@@@ modifiers=4 */ @:overload(function (attribute:AttributeSet, interfaceName:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:Attribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute[]) */
	/*@@@ modifiers=1 */ @:overload(function (attribute:NativeArray<Attribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute, java.lang.Class) */
	/*@@@ modifiers=4 */ @:overload(function (attribute:Attribute, interfaceName:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(java.lang.Class) */
	/*@@@ modifiers=4 */ @:overload(function (attribute:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute[], java.lang.Class) */
	/*@@@ modifiers=4 */ private function new(attribute:NativeArray<Attribute>, interfaceName:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#add(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1 */ public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	/*@@@ modifiers=1 */ public function addAll(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#containsKey(java.lang.Class) */
	/*@@@ modifiers=1 */ public function containsKey(category:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#containsValue(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1 */ public function containsValue(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#get(java.lang.Class) */
	/*@@@ modifiers=1 */ public function get(category:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#isEmpty() */
	/*@@@ modifiers=1 */ public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#remove(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (category:Class<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#remove(javax.print.attribute.Attribute) */
	/*@@@ modifiers=1 */ public function remove(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<Attribute>;

}

