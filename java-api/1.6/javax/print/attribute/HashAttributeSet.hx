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
	@:overload(function (attribute:AttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.AttributeSet, java.lang.Class) */
	@:overload(function (attribute:AttributeSet, interfaceName:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute) */
	@:overload(function (attribute:Attribute):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute[]) */
	@:overload(function (attribute:NativeArray<Attribute>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute, java.lang.Class) */
	@:overload(function (attribute:Attribute, interfaceName:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(java.lang.Class) */
	@:overload(function (attribute:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#HashAttributeSet(javax.print.attribute.Attribute[], java.lang.Class) */
	private function new(attribute:NativeArray<Attribute>, interfaceName:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#add(javax.print.attribute.Attribute) */
	public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	public function addAll(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#containsKey(java.lang.Class) */
	public function containsKey(category:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#containsValue(javax.print.attribute.Attribute) */
	public function containsValue(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#equals(java.lang.Object) */
	override public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#get(java.lang.Class) */
	public function get(category:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#remove(java.lang.Class) */
	@:overload(function (category:Class<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#remove(javax.print.attribute.Attribute) */
	public function remove(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/HashAttributeSet.html#toArray() */
	public function toArray():NativeArray<Attribute>;

}

