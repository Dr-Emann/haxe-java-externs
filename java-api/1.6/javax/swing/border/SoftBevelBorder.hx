package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.BevelBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html */
@:native("javax.swing.border.SoftBevelBorder")
extern class SoftBevelBorder extends BevelBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#SoftBevelBorder(int) */
	@:overload(function (bevelType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#SoftBevelBorder(int, java.awt.Color, java.awt.Color) */
	@:overload(function (bevelType:Int, highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#SoftBevelBorder(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(bevelType:Int, highlightOuterColor:Color, highlightInnerColor:Color, shadowOuterColor:Color, shadowInnerColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/SoftBevelBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

