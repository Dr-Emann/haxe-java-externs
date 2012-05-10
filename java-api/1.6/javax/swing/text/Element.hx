package javax.swing.text;

import javax.swing.text.AttributeSet;
import javax.swing.text.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html */
@:native("javax.swing.text.Element")
extern interface Element
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getDocument() */
	/*@@@ modifiers=1025 */ public function getDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElement(int) */
	/*@@@ modifiers=1025 */ public function getElement(index:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElementCount() */
	/*@@@ modifiers=1025 */ public function getElementCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getElementIndex(int) */
	/*@@@ modifiers=1025 */ public function getElementIndex(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getEndOffset() */
	/*@@@ modifiers=1025 */ public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getParentElement() */
	/*@@@ modifiers=1025 */ public function getParentElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#getStartOffset() */
	/*@@@ modifiers=1025 */ public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Element.html#isLeaf() */
	/*@@@ modifiers=1025 */ public function isLeaf():Bool;

}

