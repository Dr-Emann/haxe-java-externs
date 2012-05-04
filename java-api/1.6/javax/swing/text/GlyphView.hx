package javax.swing.text;

import java.NativeArray;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Cloneable;
import java.lang.Number;
import javax.swing.event.DocumentEvent;
import javax.swing.text.Element;
import javax.swing.text.GlyphView_GlyphPainter;
import javax.swing.text.Position_Bias;
import javax.swing.text.Segment;
import javax.swing.text.TabExpander;
import javax.swing.text.TabableView;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html */
@:native("javax.swing.text.GlyphView")
extern class GlyphView extends View, implements TabableView, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#GlyphView(javax.swing.text.Element) */
	public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#breakView(int, int, float, float) */
	override public function breakView(axis:Int, p0:Int, pos:StdFloat, len:StdFloat):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#checkPainter() */
	private function checkPainter():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#createFragment(int, int) */
	override public function createFragment(p0:Int, p1:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getAlignment(int) */
	override public function getAlignment(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getBackground() */
	public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getBreakWeight(int, float, float) */
	override public function getBreakWeight(axis:Int, pos:StdFloat, len:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getEndOffset() */
	override public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getFont() */
	public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getForeground() */
	public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getGlyphPainter() */
	public function getGlyphPainter():GlyphView_GlyphPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	override public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getPartialSpan(int, int) */
	public function getPartialSpan(p0:Int, p1:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getPreferredSpan(int) */
	override public function getPreferredSpan(axis:Int):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getStartOffset() */
	override public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getTabExpander() */
	public function getTabExpander():TabExpander;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getTabbedSpan(float, javax.swing.text.TabExpander) */
	public function getTabbedSpan(x:StdFloat, e:TabExpander):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getText(int, int) */
	public function getText(p0:Int, p1:Int):Segment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isStrikeThrough() */
	public function isStrikeThrough():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isSubscript() */
	public function isSubscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isSuperscript() */
	public function isSuperscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isUnderline() */
	public function isUnderline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#paint(java.awt.Graphics, java.awt.Shape) */
	override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#setGlyphPainter(javax.swing.text.GlyphView$GlyphPainter) */
	public function setGlyphPainter(p:GlyphView_GlyphPainter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	override public function viewToModel(x:StdFloat, y:StdFloat, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

