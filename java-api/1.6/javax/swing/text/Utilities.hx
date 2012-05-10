package javax.swing.text;

import java.awt.FontMetrics;
import java.awt.Graphics;
import java.lang.Object;
import javax.swing.text.Element;
import javax.swing.text.JTextComponent;
import javax.swing.text.Segment;
import javax.swing.text.TabExpander;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html */
@:native("javax.swing.text.Utilities")
extern class Utilities extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#Utilities() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#drawTabbedText(javax.swing.text.Segment, int, int, java.awt.Graphics, javax.swing.text.TabExpander, int) */
	/*@@@ modifiers=25 */ static public function drawTabbedText(s:Segment, x:Int, y:Int, g:Graphics, e:TabExpander, startOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getBreakLocation(javax.swing.text.Segment, java.awt.FontMetrics, int, int, javax.swing.text.TabExpander, int) */
	/*@@@ modifiers=25 */ static public function getBreakLocation(s:Segment, metrics:FontMetrics, x0:Int, x:Int, e:TabExpander, startOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getNextWord(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getNextWord(c:JTextComponent, offs:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getParagraphElement(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getParagraphElement(c:JTextComponent, offs:Int):Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getPositionAbove(javax.swing.text.JTextComponent, int, int) */
	/*@@@ modifiers=25 */ static public function getPositionAbove(c:JTextComponent, offs:Int, x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getPositionBelow(javax.swing.text.JTextComponent, int, int) */
	/*@@@ modifiers=25 */ static public function getPositionBelow(c:JTextComponent, offs:Int, x:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getPreviousWord(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getPreviousWord(c:JTextComponent, offs:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getRowEnd(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getRowEnd(c:JTextComponent, offs:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getRowStart(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getRowStart(c:JTextComponent, offs:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getTabbedTextOffset(javax.swing.text.Segment, java.awt.FontMetrics, int, int, javax.swing.text.TabExpander, int, boolean) */
	/*@@@ modifiers=25 */ @:overload(function (s:Segment, metrics:FontMetrics, x0:Int, x:Int, e:TabExpander, startOffset:Int, round:Bool):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getTabbedTextOffset(javax.swing.text.Segment, java.awt.FontMetrics, int, int, javax.swing.text.TabExpander, int) */
	/*@@@ modifiers=25 */ static public function getTabbedTextOffset(s:Segment, metrics:FontMetrics, x0:Int, x:Int, e:TabExpander, startOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getTabbedTextWidth(javax.swing.text.Segment, java.awt.FontMetrics, int, javax.swing.text.TabExpander, int) */
	/*@@@ modifiers=25 */ static public function getTabbedTextWidth(s:Segment, metrics:FontMetrics, x:Int, e:TabExpander, startOffset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getWordEnd(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getWordEnd(c:JTextComponent, offs:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Utilities.html#getWordStart(javax.swing.text.JTextComponent, int) */
	/*@@@ modifiers=25 */ static public function getWordStart(c:JTextComponent, offs:Int):Int;

}

