package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html */
@:native("javax.swing.border.LineBorder")
extern class LineBorder extends AbstractBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#thickness */
	private var thickness:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#lineColor */
	private var lineColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#roundedCorners */
	private var roundedCorners:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#LineBorder(java.awt.Color, int) */
	@:overload(function (color:Color, thickness:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#LineBorder(java.awt.Color) */
	@:overload(function (color:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#LineBorder(java.awt.Color, int, boolean) */
	public function new(color:Color, thickness:Int, roundedCorners:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#createBlackLineBorder() */
	static public function createBlackLineBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#createGrayLineBorder() */
	static public function createGrayLineBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getLineColor() */
	public function getLineColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getRoundedCorners() */
	public function getRoundedCorners():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getThickness() */
	public function getThickness():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

