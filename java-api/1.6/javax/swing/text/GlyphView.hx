package javax.swing.text;

import java.NativeArray;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Cloneable;
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
	/*@@@ modifiers=1 */ public function new(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#breakView(int, int, float, float) */
	/*@@@ modifiers=1 */ override public function breakView(axis:Int, p0:Int, pos:Single, len:Single):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function changedUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#checkPainter() */
	/*@@@ modifiers=4 */ private function checkPainter():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#clone() */
	/*@@@ modifiers=20 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#createFragment(int, int) */
	/*@@@ modifiers=1 */ override public function createFragment(p0:Int, p1:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getAlignment(int) */
	/*@@@ modifiers=1 */ override public function getAlignment(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getBackground() */
	/*@@@ modifiers=1 */ public function getBackground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getBreakWeight(int, float, float) */
	/*@@@ modifiers=1 */ override public function getBreakWeight(axis:Int, pos:Single, len:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getEndOffset() */
	/*@@@ modifiers=1 */ override public function getEndOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getFont() */
	/*@@@ modifiers=1 */ public function getFont():Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getForeground() */
	/*@@@ modifiers=1 */ public function getForeground():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getGlyphPainter() */
	/*@@@ modifiers=1 */ public function getGlyphPainter():GlyphView_GlyphPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getNextVisualPositionFrom(int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function getNextVisualPositionFrom(pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getPartialSpan(int, int) */
	/*@@@ modifiers=1 */ public function getPartialSpan(p0:Int, p1:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getPreferredSpan(int) */
	/*@@@ modifiers=1 */ override public function getPreferredSpan(axis:Int):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getStartOffset() */
	/*@@@ modifiers=1 */ override public function getStartOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getTabExpander() */
	/*@@@ modifiers=1 */ public function getTabExpander():TabExpander;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getTabbedSpan(float, javax.swing.text.TabExpander) */
	/*@@@ modifiers=1 */ public function getTabbedSpan(x:Single, e:TabExpander):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#getText(int, int) */
	/*@@@ modifiers=1 */ public function getText(p0:Int, p1:Int):Segment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function insertUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isStrikeThrough() */
	/*@@@ modifiers=1 */ public function isStrikeThrough():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isSubscript() */
	/*@@@ modifiers=1 */ public function isSubscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isSuperscript() */
	/*@@@ modifiers=1 */ public function isSuperscript():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#isUnderline() */
	/*@@@ modifiers=1 */ public function isUnderline():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#modelToView(int, java.awt.Shape, javax.swing.text.Position$Bias) */
	/*@@@ modifiers=1 */ override public function modelToView(pos:Int, a:Shape, b:Position_Bias):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#paint(java.awt.Graphics, java.awt.Shape) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, a:Shape):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	/*@@@ modifiers=1 */ override public function removeUpdate(e:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#setGlyphPainter(javax.swing.text.GlyphView$GlyphPainter) */
	/*@@@ modifiers=1 */ public function setGlyphPainter(p:GlyphView_GlyphPainter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.html#viewToModel(float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ override public function viewToModel(x:Single, y:Single, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

