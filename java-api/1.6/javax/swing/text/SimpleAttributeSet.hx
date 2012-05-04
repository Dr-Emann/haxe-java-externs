package javax.swing.text;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Enumeration;
import javax.swing.text.AttributeSet;
import javax.swing.text.MutableAttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html */
@:native("javax.swing.text.SimpleAttributeSet")
extern class SimpleAttributeSet extends Object, implements MutableAttributeSet, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#SimpleAttributeSet(javax.swing.text.AttributeSet) */
	@:overload(function (source:AttributeSet):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#SimpleAttributeSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#addAttribute(java.lang.Object, java.lang.Object) */
	public function addAttribute(name:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#addAttributes(javax.swing.text.AttributeSet) */
	public function addAttributes(attributes:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#containsAttribute(java.lang.Object, java.lang.Object) */
	public function containsAttribute(name:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#containsAttributes(javax.swing.text.AttributeSet) */
	public function containsAttributes(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#copyAttributes() */
	public function copyAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#getAttribute(java.lang.Object) */
	public function getAttribute(name:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#getAttributeCount() */
	public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#getAttributeNames() */
	public function getAttributeNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#getResolveParent() */
	public function getResolveParent():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#isDefined(java.lang.Object) */
	public function isDefined(attrName:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#isEmpty() */
	public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#isEqual(javax.swing.text.AttributeSet) */
	public function isEqual(attr:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#removeAttribute(java.lang.Object) */
	public function removeAttribute(name:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#removeAttributes(java.util.Enumeration) */
	@:overload(function (names:Enumeration<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#removeAttributes(javax.swing.text.AttributeSet) */
	public function removeAttributes(attributes:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#setResolveParent(javax.swing.text.AttributeSet) */
	public function setResolveParent(parent:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/SimpleAttributeSet.html#toString() */
	override public function toString():String;

}

