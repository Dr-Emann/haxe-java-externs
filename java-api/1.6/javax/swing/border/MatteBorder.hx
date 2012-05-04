package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.Icon;
import javax.swing.border.EmptyBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html */
@:native("javax.swing.border.MatteBorder")
extern class MatteBorder extends EmptyBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#color */
	private var color:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#tileIcon */
	private var tileIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#MatteBorder(java.awt.Insets, java.awt.Color) */
	@:overload(function (borderInsets:Insets, matteColor:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#MatteBorder(int, int, int, int, javax.swing.Icon) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int, matteColor:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#MatteBorder(java.awt.Insets, javax.swing.Icon) */
	@:overload(function (borderInsets:Insets, matteColor:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#MatteBorder(javax.swing.Icon) */
	@:overload(function (tileIcon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#MatteBorder(int, int, int, int, java.awt.Color) */
	public function new(top:Int, left:Int, bottom:Int, right:Int, matteColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#getBorderInsets(java.awt.Component) */
	@:overload(function (c:Component):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#getBorderInsets() */
	override public function getBorderInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#getMatteColor() */
	public function getMatteColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#getTileIcon() */
	public function getTileIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/MatteBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

