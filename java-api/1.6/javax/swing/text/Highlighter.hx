package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import javax.swing.text.Highlighter_Highlight;
import javax.swing.text.Highlighter_HighlightPainter;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html */
@:native("javax.swing.text.Highlighter")
extern interface Highlighter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#addHighlight(int, int, javax.swing.text.Highlighter$HighlightPainter) */
	/*@@@ modifiers=1025 */ public function addHighlight(p0:Int, p1:Int, p:Highlighter_HighlightPainter):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#changeHighlight(java.lang.Object, int, int) */
	/*@@@ modifiers=1025 */ public function changeHighlight(tag:Dynamic, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#deinstall(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#getHighlights() */
	/*@@@ modifiers=1025 */ public function getHighlights():NativeArray<Highlighter_Highlight>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#install(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#removeAllHighlights() */
	/*@@@ modifiers=1025 */ public function removeAllHighlights():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Highlighter.html#removeHighlight(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeHighlight(tag:Dynamic):Void;

}

