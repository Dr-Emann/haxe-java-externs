package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import javax.swing.text.Highlighter_Highlight;
import javax.swing.text.Highlighter_HighlightPainter;
import javax.swing.text.JTextComponent;
import javax.swing.text.LayeredHighlighter;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html */
@:native("javax.swing.text.DefaultHighlighter")
extern class DefaultHighlighter extends LayeredHighlighter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#DefaultHighlighter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#addHighlight(int, int, javax.swing.text.Highlighter$HighlightPainter) */
	/*@@@ modifiers=1 */ override public function addHighlight(p0:Int, p1:Int, p:Highlighter_HighlightPainter):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#changeHighlight(java.lang.Object, int, int) */
	/*@@@ modifiers=1 */ override public function changeHighlight(tag:Dynamic, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#deinstall(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ override public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#getDrawsLayeredHighlights() */
	/*@@@ modifiers=1 */ public function getDrawsLayeredHighlights():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#getHighlights() */
	/*@@@ modifiers=1 */ override public function getHighlights():NativeArray<Highlighter_Highlight>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#install(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ override public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#paintLayeredHighlights(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent, javax.swing.text.View) */
	/*@@@ modifiers=1 */ override public function paintLayeredHighlights(g:Graphics, p0:Int, p1:Int, viewBounds:Shape, editor:JTextComponent, view:View):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#removeAllHighlights() */
	/*@@@ modifiers=1 */ override public function removeAllHighlights():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#removeHighlight(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function removeHighlight(tag:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultHighlighter.html#setDrawsLayeredHighlights(boolean) */
	/*@@@ modifiers=1 */ public function setDrawsLayeredHighlights(newValue:Bool):Void;

}

