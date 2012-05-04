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
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#deinstall(javax.swing.text.JTextComponent) */
	public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getBlinkRate() */
	public function getBlinkRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getDot() */
	public function getDot():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getMagicCaretPosition() */
	public function getMagicCaretPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#getMark() */
	public function getMark():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#install(javax.swing.text.JTextComponent) */
	public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#isSelectionVisible() */
	public function isSelectionVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#moveDot(int) */
	public function moveDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#paint(java.awt.Graphics) */
	public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setBlinkRate(int) */
	public function setBlinkRate(rate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setDot(int) */
	public function setDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setMagicCaretPosition(java.awt.Point) */
	public function setMagicCaretPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setSelectionVisible(boolean) */
	public function setSelectionVisible(v:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Caret.html#setVisible(boolean) */
	public function setVisible(v:Bool):Void;

}

