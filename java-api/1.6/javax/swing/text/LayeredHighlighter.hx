package javax.swing.text;

import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.text.Highlighter;
import javax.swing.text.JTextComponent;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html */
@:native("javax.swing.text.LayeredHighlighter")
extern class LayeredHighlighter extends Object, implements Highlighter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html#LayeredHighlighter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html#paintLayeredHighlights(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent, javax.swing.text.View) */
	/*@@@ modifiers=1025 */ public function paintLayeredHighlights(g:Graphics, p0:Int, p1:Int, viewBounds:Shape, editor:JTextComponent, view:View):Void;

}

