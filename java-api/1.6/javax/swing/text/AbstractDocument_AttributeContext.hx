package javax.swing.text;

import java.util.Enumeration;
import javax.swing.text.AttributeSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html */
@:native("javax.swing.text.AbstractDocument.AttributeContext")
extern interface AbstractDocument_AttributeContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#addAttribute(javax.swing.text.AttributeSet, java.lang.Object, java.lang.Object) */
	public function addAttribute(old:AttributeSet, name:Dynamic, value:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#addAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	public function addAttributes(old:AttributeSet, attr:AttributeSet):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#getEmptySet() */
	public function getEmptySet():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#reclaim(javax.swing.text.AttributeSet) */
	public function reclaim(a:AttributeSet):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#removeAttribute(javax.swing.text.AttributeSet, java.lang.Object) */
	public function removeAttribute(old:AttributeSet, name:Dynamic):AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#removeAttributes(javax.swing.text.AttributeSet, java.util.Enumeration) */
	@:overload(function (old:AttributeSet, names:Enumeration<Dynamic>):AttributeSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.AttributeContext.html#removeAttributes(javax.swing.text.AttributeSet, javax.swing.text.AttributeSet) */
	public function removeAttributes(old:AttributeSet, attrs:AttributeSet):AttributeSet;

}

