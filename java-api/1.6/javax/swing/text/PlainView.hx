package javax.swing.text;

import java.NativeArray;
import java.awt.Component;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Shape;
import java.lang.Number;
import javax.swing.event.DocumentEvent;
import javax.swing.text.Element;
import javax.swing.text.Position_Bias;
import javax.swing.text.Segment;
import javax.swing.text.TabExpander;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html */
@:native("javax.swing.text.PlainView")
extern class PlainView extends View, implements TabExpander
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#metrics */
	private var metrics:FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#PlainView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#damageLineRange(int, int, java.awt.Shape, java.awt.Component) */
	private function damageLineRange(line0:Int, line1:Int, a:Shape, host:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#drawLine(int, java.awt.Graphics, int, int) */
	private function drawLine(lineIndex:Int, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#drawSelectedText(java.awt.Graphics, int, int, int, int) */
	private function drawSelectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#drawUnselectedText(java.awt.Graphics, int, int, int, int) */
	private function drawUnselectedText(g:Graphics, x:Int, y:Int, p0:Int, p1:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#getLineBuffer() */
	private function getLineBuffer():Segment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#getTabSize() */
	private function getTabSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function insertUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#lineToRect(java.awt.Shape, int) */
	private function lineToRect(a:Shape, line:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#nextTabStop(float, int) */
	public function nextTabStop(x:StdFloat, tabOffset:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function removeUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#setSize(float, float) */
	override public function setSize(width:StdFloat, height:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#updateDamage(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	private function updateDamage(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#updateMetrics() */
	private function updateMetrics():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/PlainView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(fx:StdFloat, fy:StdFloat, a:Shape, bias:NativeArray<Position_Bias>):Int;

}

