package javax.swing.plaf.synth;

import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.synth.SynthContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html */
@:native("javax.swing.plaf.synth.SynthGraphicsUtils")
extern class SynthGraphicsUtils extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#SynthGraphicsUtils() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#computeStringWidth(javax.swing.plaf.synth.SynthContext, java.awt.Font, java.awt.FontMetrics, java.lang.String) */
	public function computeStringWidth(ss:SynthContext, font:Font, metrics:FontMetrics, text:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#drawLine(javax.swing.plaf.synth.SynthContext, java.lang.Object, java.awt.Graphics, int, int, int, int, java.lang.Object) */
	@:overload(function (context:SynthContext, paintKey:Dynamic, g:Graphics, x1:Int, y1:Int, x2:Int, y2:Int, styleKey:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#drawLine(javax.swing.plaf.synth.SynthContext, java.lang.Object, java.awt.Graphics, int, int, int, int) */
	public function drawLine(context:SynthContext, paintKey:Dynamic, g:Graphics, x1:Int, y1:Int, x2:Int, y2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#getMaximumCharHeight(javax.swing.plaf.synth.SynthContext) */
	public function getMaximumCharHeight(context:SynthContext):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#getMaximumSize(javax.swing.plaf.synth.SynthContext, java.awt.Font, java.lang.String, javax.swing.Icon, int, int, int, int, int, int) */
	public function getMaximumSize(ss:SynthContext, font:Font, text:String, icon:Icon, hAlign:Int, vAlign:Int, hTextPosition:Int, vTextPosition:Int, iconTextGap:Int, mnemonicIndex:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#getMinimumSize(javax.swing.plaf.synth.SynthContext, java.awt.Font, java.lang.String, javax.swing.Icon, int, int, int, int, int, int) */
	public function getMinimumSize(ss:SynthContext, font:Font, text:String, icon:Icon, hAlign:Int, vAlign:Int, hTextPosition:Int, vTextPosition:Int, iconTextGap:Int, mnemonicIndex:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#getPreferredSize(javax.swing.plaf.synth.SynthContext, java.awt.Font, java.lang.String, javax.swing.Icon, int, int, int, int, int, int) */
	public function getPreferredSize(ss:SynthContext, font:Font, text:String, icon:Icon, hAlign:Int, vAlign:Int, hTextPosition:Int, vTextPosition:Int, iconTextGap:Int, mnemonicIndex:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#layoutText(javax.swing.plaf.synth.SynthContext, java.awt.FontMetrics, java.lang.String, javax.swing.Icon, int, int, int, int, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle, int) */
	public function layoutText(ss:SynthContext, fm:FontMetrics, text:String, icon:Icon, hAlign:Int, vAlign:Int, hTextPosition:Int, vTextPosition:Int, viewR:Rectangle, iconR:Rectangle, textR:Rectangle, iconTextGap:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#paintText(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, java.lang.String, javax.swing.Icon, int, int, int, int, int, int, int) */
	@:overload(function (ss:SynthContext, g:Graphics, text:String, icon:Icon, hAlign:Int, vAlign:Int, hTextPosition:Int, vTextPosition:Int, iconTextGap:Int, mnemonicIndex:Int, textOffset:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#paintText(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, java.lang.String, int, int, int) */
	@:overload(function (ss:SynthContext, g:Graphics, text:String, x:Int, y:Int, mnemonicIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthGraphicsUtils.html#paintText(javax.swing.plaf.synth.SynthContext, java.awt.Graphics, java.lang.String, java.awt.Rectangle, int) */
	public function paintText(ss:SynthContext, g:Graphics, text:String, bounds:Rectangle, mnemonicIndex:Int):Void;

}

