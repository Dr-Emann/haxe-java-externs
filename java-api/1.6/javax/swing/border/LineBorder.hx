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
	/*@@@ modifiers=1 */ @:overload(function (color:Color, thickness:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#LineBorder(java.awt.Color) */
	/*@@@ modifiers=1 */ @:overload(function (color:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#LineBorder(java.awt.Color, int, boolean) */
	/*@@@ modifiers=1 */ public function new(color:Color, thickness:Int, roundedCorners:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#createBlackLineBorder() */
	/*@@@ modifiers=9 */ static public function createBlackLineBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#createGrayLineBorder() */
	/*@@@ modifiers=9 */ static public function createGrayLineBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getLineColor() */
	/*@@@ modifiers=1 */ public function getLineColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getRoundedCorners() */
	/*@@@ modifiers=1 */ public function getRoundedCorners():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#getThickness() */
	/*@@@ modifiers=1 */ public function getThickness():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/LineBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

