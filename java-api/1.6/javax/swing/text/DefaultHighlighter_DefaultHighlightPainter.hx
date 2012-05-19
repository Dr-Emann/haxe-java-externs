package javax.swing.text;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.text.JTextComponent;
import javax.swing.text.LayeredHighlighter_LayerPainter;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.DefaultHighlightPainter.html */
@:native("javax.swing.text.DefaultHighlighter.DefaultHighlightPainter")
extern class DefaultHighlighter_DefaultHighlightPainter extends LayeredHighlighter_LayerPainter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.DefaultHighlightPainter.html#DefaultHighlighter$DefaultHighlightPainter(java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.DefaultHighlightPainter.html#getColor() */
	/*@@@ modifiers=1 */ public function getColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.DefaultHighlightPainter.html#paint(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, offs0:Int, offs1:Int, bounds:Shape, c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.DefaultHighlightPainter.html#paintLayer(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent, javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function paintLayer(g:Graphics, offs0:Int, offs1:Int, bounds:Shape, c:JTextComponent, view:View):Shape;

}

