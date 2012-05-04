package javax.swing.text;

import javax.swing.text.AttributeSet;
import javax.swing.text.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html */
@:native("javax.swing.text.Element")
extern interface Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getAttributes() */
	public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getDocument() */
	public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElement(int) */
	public function getElement(index:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElementCount() */
	public function getElementCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElementIndex(int) */
	public function getElementIndex(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getEndOffset() */
	public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getParentElement() */
	public function getParentElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getStartOffset() */
	public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#isLeaf() */
	public function isLeaf():Bool;

}

