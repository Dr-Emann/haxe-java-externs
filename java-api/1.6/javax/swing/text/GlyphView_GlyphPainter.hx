package javax.swing.text;

import java.NativeArray;
import java.awt.Graphics;
import java.awt.Shape;
import java.lang.Object;
import javax.swing.text.GlyphView;
import javax.swing.text.Position_Bias;
import javax.swing.text.TabExpander;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html */
@:native("javax.swing.text.GlyphView.GlyphPainter")
extern class GlyphView_GlyphPainter extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#GlyphView$GlyphPainter() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getAscent(javax.swing.text.GlyphView) */
	/*@@@ modifiers=1025 */ public function getAscent(v:GlyphView):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getBoundedPosition(javax.swing.text.GlyphView, int, float, float) */
	/*@@@ modifiers=1025 */ public function getBoundedPosition(v:GlyphView, p0:Int, x:Single, len:Single):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getDescent(javax.swing.text.GlyphView) */
	/*@@@ modifiers=1025 */ public function getDescent(v:GlyphView):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getHeight(javax.swing.text.GlyphView) */
	/*@@@ modifiers=1025 */ public function getHeight(v:GlyphView):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getNextVisualPositionFrom(javax.swing.text.GlyphView, int, javax.swing.text.Position$Bias, java.awt.Shape, int, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1 */ public function getNextVisualPositionFrom(v:GlyphView, pos:Int, b:Position_Bias, a:Shape, direction:Int, biasRet:NativeArray<Position_Bias>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getPainter(javax.swing.text.GlyphView, int, int) */
	/*@@@ modifiers=1 */ public function getPainter(v:GlyphView, p0:Int, p1:Int):GlyphView_GlyphPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#getSpan(javax.swing.text.GlyphView, int, int, javax.swing.text.TabExpander, float) */
	/*@@@ modifiers=1025 */ public function getSpan(v:GlyphView, p0:Int, p1:Int, e:TabExpander, x:Single):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#modelToView(javax.swing.text.GlyphView, int, javax.swing.text.Position$Bias, java.awt.Shape) */
	/*@@@ modifiers=1025 */ public function modelToView(v:GlyphView, pos:Int, bias:Position_Bias, a:Shape):Shape;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#paint(javax.swing.text.GlyphView, java.awt.Graphics, java.awt.Shape, int, int) */
	/*@@@ modifiers=1025 */ public function paint(v:GlyphView, g:Graphics, a:Shape, p0:Int, p1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GlyphView.GlyphPainter.html#viewToModel(javax.swing.text.GlyphView, float, float, java.awt.Shape, javax.swing.text.Position$Bias[]) */
	/*@@@ modifiers=1025 */ public function viewToModel(v:GlyphView, x:Single, y:Single, a:Shape, biasReturn:NativeArray<Position_Bias>):Int;

}

