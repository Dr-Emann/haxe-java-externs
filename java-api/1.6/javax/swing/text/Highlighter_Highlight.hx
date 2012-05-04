package javax.swing.text;

import javax.swing.text.Highlighter_HighlightPainter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.Highlight.html */
@:native("javax.swing.text.Highlighter.Highlight")
extern interface Highlighter_Highlight
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.Highlight.html#getEndOffset() */
	public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.Highlight.html#getPainter() */
	public function getPainter():Highlighter_HighlightPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.Highlight.html#getStartOffset() */
	public function getStartOffset():Int;

}

