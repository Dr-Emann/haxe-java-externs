package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.lang.Class;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;
import javax.swing.text.Caret;
import javax.swing.text.Highlighter_HighlightPainter;
import javax.swing.text.JTextComponent;
import javax.swing.text.Position_Bias;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html */
@:native("javax.swing.text.DefaultCaret")
extern class DefaultCaret extends Rectangle, implements Caret, implements FocusListener, implements MouseListener, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#DefaultCaret() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#adjustVisibility(java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function adjustVisibility(nloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#damage(java.awt.Rectangle) */
	/*@@@ modifiers=36 */ private function damage(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#deinstall(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#focusGained(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#focusLost(java.awt.event.FocusEvent) */
	/*@@@ modifiers=1 */ public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getBlinkRate() */
	/*@@@ modifiers=1 */ public function getBlinkRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getComponent() */
	/*@@@ modifiers=20 */ private function getComponent():JTextComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getDot() */
	/*@@@ modifiers=1 */ public function getDot():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getDotBias() */
	/*@@@ modifiers=1 */ public function getDotBias():Position_Bias;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMagicCaretPosition() */
	/*@@@ modifiers=1 */ public function getMagicCaretPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMark() */
	/*@@@ modifiers=1 */ public function getMark():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMarkBias() */
	/*@@@ modifiers=1 */ public function getMarkBias():Position_Bias;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getSelectionPainter() */
	/*@@@ modifiers=4 */ private function getSelectionPainter():Highlighter_HighlightPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getUpdatePolicy() */
	/*@@@ modifiers=1 */ public function getUpdatePolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#install(javax.swing.text.JTextComponent) */
	/*@@@ modifiers=1 */ public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isSelectionVisible() */
	/*@@@ modifiers=1 */ public function isSelectionVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isVisible() */
	/*@@@ modifiers=1 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseClicked(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseEntered(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseReleased(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveCaret(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function moveCaret(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveDot(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ @:overload(function (dot:Int, dotBias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveDot(int) */
	/*@@@ modifiers=1 */ public function moveDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#positionCaret(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ private function positionCaret(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#repaint() */
	/*@@@ modifiers=52 */ private function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setBlinkRate(int) */
	/*@@@ modifiers=1 */ public function setBlinkRate(rate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setDot(int, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ @:overload(function (dot:Int, dotBias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setDot(int) */
	/*@@@ modifiers=1 */ public function setDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setMagicCaretPosition(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setMagicCaretPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setSelectionVisible(boolean) */
	/*@@@ modifiers=1 */ public function setSelectionVisible(vis:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setUpdatePolicy(int) */
	/*@@@ modifiers=1 */ public function setUpdatePolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ public function setVisible(e:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

