package javax.swing.text.html;

import java.lang.Object;
import javax.swing.text.AttributeSet;
import javax.swing.text.html.HTML_Tag;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html */
@:native("javax.swing.text.html.HTMLDocument.Iterator")
extern class HTMLDocument_Iterator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#HTMLDocument$Iterator() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getAttributes() */
	public function getAttributes():AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getEndOffset() */
	public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getStartOffset() */
	public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#getTag() */
	public function getTag():HTML_Tag;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLDocument.Iterator.html#next() */
	public function next():Void;

}

