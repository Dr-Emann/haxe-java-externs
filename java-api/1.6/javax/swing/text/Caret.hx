package javax.swing.text;

import java.awt.Graphics;
import java.awt.Point;
import javax.swing.event.ChangeListener;
import javax.swing.text.JTextComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html */
@:native("javax.swing.text.Caret")
extern interface Caret
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#deinstall(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getBlinkRate() */
	/*@@@ modifiers=1025 */ public function getBlinkRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getDot() */
	/*@@@ modifiers=1025 */ public function getDot():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getMagicCaretPosition() */
	/*@@@ modifiers=1025 */ public function getMagicCaretPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getMark() */
	/*@@@ modifiers=1025 */ public function getMark():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#install(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1025 */ public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#isSelectionVisible() */
	/*@@@ modifiers=1025 */ public function isSelectionVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#isVisible() */
	/*@@@ modifiers=1025 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#moveDot(int) */
	/*@@@ modifiers=1025 */ public function moveDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1025 */ public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setBlinkRate(int) */
	/*@@@ modifiers=1025 */ public function setBlinkRate(rate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setDot(int) */
	/*@@@ modifiers=1025 */ public function setDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setMagicCaretPosition(java.awt.Point) */
	/*@@@ modifiers=1025 */ public function setMagicCaretPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setSelectionVisible(boolean) */
	/*@@@ modifiers=1025 */ public function setSelectionVisible(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setVisible(boolean) */
	/*@@@ modifiers=1025 */ public function setVisible(v:Bool):Void;

}

