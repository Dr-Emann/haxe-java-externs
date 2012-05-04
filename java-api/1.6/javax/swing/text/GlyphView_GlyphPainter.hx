package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Number;
import java.lang.Object;
import javax.swing.text.GlyphView;
import javax.swing.text.Position_Bias;
import javax.swing.text.TabExpander;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html */
@:native("javax.swing.text.GlyphView.GlyphPainter")
extern class GlyphView_GlyphPainter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#GlyphView$GlyphPainter() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getAscent(javax.swing.text.GlyphView) */
	public function getAscent(v:GlyphView):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getBoundedPosition(javax.swing.text.GlyphView, int, float, float) */
	public function getBoundedPosition(v:GlyphView, p0:Int, x:StdFloat, len:StdFloat):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getDescent(javax.swing.text.GlyphView) */
	public function getDescent(v:GlyphView):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getHeight(javax.swing.text.GlyphView) */
	public function getHeight(v:GlyphView):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getNextVisualPositionFrom(javax.swing.text.GlyphView, int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	public function getNextVisualPositionFrom(v:GlyphView, pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getPainter(javax.swing.text.GlyphView, int, int) */
	public function getPainter(v:GlyphView, p0:Int, p1:Int):GlyphView_GlyphPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getSpan(javax.swing.text.GlyphView, int, int, javax.swing.text.TabExpander, float) */
	public function getSpan(v:GlyphView, p0:Int, p1:Int, e:TabExpander, x:StdFloat):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#modelToView(javax.swing.text.GlyphView, int, javax.swing.text.Position$Bias, java.awt.Shape) */
	public function modelToView(v:GlyphView, pos:Int, bias:Position_Bias, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#paint(javax.swing.text.GlyphView, java.awt.Graphics, java.awt.Shape, int, int) */
	public function paint(v:GlyphView, g:Graphics, a:Shape, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#viewToModel(javax.swing.text.GlyphView, float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	public function viewToModel(v:GlyphView, x:StdFloat, y:StdFloat, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

