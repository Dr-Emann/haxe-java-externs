package javax.swing.text;

import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html */
@:native("javax.swing.text.AttributeSet")
extern interface AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#containsAttribute(java.lang.Object, java.lang.Object) */
	public function containsAttribute(name:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#containsAttributes(javax.swing.text.AttributeSet) */
	public function containsAttributes(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#copyAttributes() */
	public function copyAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttribute(java.lang.Object) */
	public function getAttribute(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttributeCount() */
	public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttributeNames() */
	public function getAttributeNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getResolveParent() */
	public function getResolveParent():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#isDefined(java.lang.Object) */
	public function isDefined(attrName:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#isEqual(javax.swing.text.AttributeSet) */
	public function isEqual(attr:AttributeSet):Bool;

}

