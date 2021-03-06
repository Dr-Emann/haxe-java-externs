package javax.swing.text;

import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.text.Highlighter_HighlightPainter;
import javax.swing.text.JTextComponent;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.LayerPainter.html */
@:native("javax.swing.text.LayeredHighlighter.LayerPainter")
extern class LayeredHighlighter_LayerPainter extends Object, implements Highlighter_HighlightPainter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.LayerPainter.html#LayeredHighlighter$LayerPainter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.LayerPainter.html#paintLayer(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent, javax.swing.text.View) */
	/*@@@ modifiers=1025 */ public function paintLayer(g:Graphics, p0:Int, p1:Int, viewBounds:Shape, editor:JTextComponent, view:View):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.HighlightPainter.html#paint(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics, p0:Int, p1:Int, bounds:Shape, c:JTextComponent):Void;
}

