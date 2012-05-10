package javax.swing.text.html;

import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.html.HTML_Tag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html */
@:native("javax.swing.text.html.HTMLDocument.Iterator")
extern class HTMLDocument_Iterator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#HTMLDocument$Iterator() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getEndOffset() */
	/*@@@ modifiers=1025 */ public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getStartOffset() */
	/*@@@ modifiers=1025 */ public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getTag() */
	/*@@@ modifiers=1025 */ public function getTag():HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():Void;

}

