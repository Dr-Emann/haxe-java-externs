package javax.swing.text;

import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.event.DocumentEvent;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.Segment;
import javax.swing.text.TabExpander;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html */
@:native("javax.swing.text.WrappedPlainView")
extern class WrappedPlainView extends BoxView, implements TabExpander
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#WrappedPlainView(javax.swing.text.Element, boolean) */
	@:overload(function (elem:Element, wordWrap:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#WrappedPlainView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#calculateBreakPosition(int, int) */
	private function calculateBreakPosition(p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#drawLine(int, int, java.awt.Graphics, int, int) */
	private function drawLine(p0:Int, p1:Int, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#drawSelectedText(java.awt.Graphics, int, int, int, int) */
	private function drawSelectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#drawUnselectedText(java.awt.Graphics, int, int, int, int) */
	private function drawUnselectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#getLineBuffer() */
	private function getLineBuffer():Segment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#getMaximumSpan(int) */
	override public function getMaximumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#getMinimumSpan(int) */
	override public function getMinimumSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#getTabSize() */
	private function getTabSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#loadChildren(javax.swing.text.ViewFactory) */
	override private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#nextTabStop(float, int) */
	public function nextTabStop(x:StdFloat, tabOffset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/WrappedPlainView.html#setSize(float, float) */
	override public function setSize(width:StdFloat, height:StdFloat):Void;

}

