package javax.print.attribute;

import java.NativeArray;
import java.lang.Class;
import javax.print.attribute.Attribute;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html */
@:native("javax.print.attribute.AttributeSet")
extern interface AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#add(javax.print.attribute.Attribute) */
	public function add(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#addAll(javax.print.attribute.AttributeSet) */
	public function addAll(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#containsKey(java.lang.Class) */
	public function containsKey(category:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#containsValue(javax.print.attribute.Attribute) */
	public function containsValue(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#equals(java.lang.Object) */
	public function equals(object:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#get(java.lang.Class) */
	public function get(category:Class<Dynamic>):Attribute;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#hashCode() */
	public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#remove(java.lang.Class) */
	@:overload(function (category:Class<Dynamic>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#remove(javax.print.attribute.Attribute) */
	public function remove(attribute:Attribute):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/attribute/AttributeSet.html#toArray() */
	public function toArray():NativeArray<Attribute>;

}

