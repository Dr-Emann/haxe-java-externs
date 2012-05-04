package javax.swing.text;

import java.util.Enumeration;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html */
@:native("javax.swing.text.MutableAttributeSet")
extern interface MutableAttributeSet implements AttributeSet
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#addAttribute(java.lang.Object, java.lang.Object) */
	public function addAttribute(name:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#addAttributes(javax.swing.text.AttributeSet) */
	public function addAttributes(attributes:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#removeAttribute(java.lang.Object) */
	public function removeAttribute(name:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#removeAttributes(java.util.Enumeration) */
	@:overload(function (names:Enumeration<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#removeAttributes(javax.swing.text.AttributeSet) */
	public function removeAttributes(attributes:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/MutableAttributeSet.html#setResolveParent(javax.swing.text.AttributeSet) */
	public function setResolveParent(parent:AttributeSet):Void;

}

