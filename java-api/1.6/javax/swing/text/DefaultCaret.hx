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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#adjustVisibility(java.awt.Rectangle) */
	private function adjustVisibility(nloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#damage(java.awt.Rectangle) */
	private function damage(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#deinstall(javax.swing.text.JTextComponent) */
	public function deinstall(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#focusGained(java.awt.event.FocusEvent) */
	public function focusGained(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#focusLost(java.awt.event.FocusEvent) */
	public function focusLost(e:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getBlinkRate() */
	public function getBlinkRate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getComponent() */
	private function getComponent():JTextComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getDot() */
	public function getDot():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getDotBias() */
	public function getDotBias():Position_Bias;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMagicCaretPosition() */
	public function getMagicCaretPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMark() */
	public function getMark():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getMarkBias() */
	public function getMarkBias():Position_Bias;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getSelectionPainter() */
	private function getSelectionPainter():Highlighter_HighlightPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#getUpdatePolicy() */
	public function getUpdatePolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#install(javax.swing.text.JTextComponent) */
	public function install(c:JTextComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isSelectionVisible() */
	public function isSelectionVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseClicked(java.awt.event.MouseEvent) */
	public function mouseClicked(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseDragged(java.awt.event.MouseEvent) */
	public function mouseDragged(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseEntered(java.awt.event.MouseEvent) */
	public function mouseEntered(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseExited(java.awt.event.MouseEvent) */
	public function mouseExited(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseMoved(java.awt.event.MouseEvent) */
	public function mouseMoved(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mousePressed(java.awt.event.MouseEvent) */
	public function mousePressed(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#mouseReleased(java.awt.event.MouseEvent) */
	public function mouseReleased(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveCaret(java.awt.event.MouseEvent) */
	private function moveCaret(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveDot(int, javax.swing.text.Position$Bias) */
	@:overload(function (dot:Int, dotBias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#moveDot(int) */
	public function moveDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#paint(java.awt.Graphics) */
	public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#positionCaret(java.awt.event.MouseEvent) */
	private function positionCaret(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#repaint() */
	private function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setBlinkRate(int) */
	public function setBlinkRate(rate:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setDot(int, javax.swing.text.Position$Bias) */
	@:overload(function (dot:Int, dotBias:Position_Bias):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setDot(int) */
	public function setDot(dot:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setMagicCaretPosition(java.awt.Point) */
	public function setMagicCaretPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setSelectionVisible(boolean) */
	public function setSelectionVisible(vis:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setUpdatePolicy(int) */
	public function setUpdatePolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#setVisible(boolean) */
	public function setVisible(e:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultCaret.html#toString() */
	override public function toString():String;

}

