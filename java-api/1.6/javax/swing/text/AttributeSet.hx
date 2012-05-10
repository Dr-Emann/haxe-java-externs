package javax.swing.text;

import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html */
@:native("javax.swing.text.AttributeSet")
extern interface AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#containsAttribute(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function containsAttribute(name:Dynamic, value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#containsAttributes(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function containsAttributes(attributes:AttributeSet):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#copyAttributes() */
	/*@@@ modifiers=1025 */ public function copyAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttribute(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getAttribute(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttributeCount() */
	/*@@@ modifiers=1025 */ public function getAttributeCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getAttributeNames() */
	/*@@@ modifiers=1025 */ public function getAttributeNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#getResolveParent() */
	/*@@@ modifiers=1025 */ public function getResolveParent():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#isDefined(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function isDefined(attrName:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AttributeSet.html#isEqual(javax.swing.text.AttributeSet) */
	/*@@@ modifiers=1025 */ public function isEqual(attr:AttributeSet):Bool;

}

