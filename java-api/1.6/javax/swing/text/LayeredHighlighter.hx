package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.text.Highlighter;
import javax.swing.text.Highlighter_Highlight;
import javax.swing.text.JTextComponent;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html */
@:native("javax.swing.text.LayeredHighlighter")
extern class LayeredHighlighter extends Object, implements Highlighter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html#LayeredHighlighter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html#getHighlights() */
	public function getHighlights():NativeArray<Highlighter_Highlight>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/LayeredHighlighter.html#paintLayeredHighlights(java.awt.Graphics, int, int, java.awt.Shape, javax.swing.text.JTextComponent, javax.swing.text.View) */
	public function paintLayeredHighlights(g:Graphics, p0:Int, p1:Int, viewBounds:Shape, editor:JTextComponent, view:View):Void;

}

