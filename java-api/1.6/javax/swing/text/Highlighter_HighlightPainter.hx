package javax.swing.text;

import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.HighlightPainter.html */
@:native("javax.swing.text.Highlighter.HighlightPainter")
extern interface Highlighter_HighlightPainter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.HighlightPainter.html#paint(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics, p0:Int, p1:Int, bounds:Shape, c:JTextComponent):Void;

}

