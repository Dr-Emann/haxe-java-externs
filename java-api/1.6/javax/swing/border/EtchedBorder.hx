package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html */
@:native("javax.swing.border.EtchedBorder")
extern class EtchedBorder extends AbstractBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#etchType */
	private var etchType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#highlight */
	private var highlight:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#shadow */
	private var shadow:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#EtchedBorder(int) */
	@:overload(function (etchType:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#EtchedBorder(java.awt.Color, java.awt.Color) */
	@:overload(function (highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#EtchedBorder(int, java.awt.Color, java.awt.Color) */
	@:overload(function (etchType:Int, highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#EtchedBorder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getEtchType() */
	public function getEtchType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getHighlightColor(java.awt.Component) */
	@:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getHighlightColor() */
	public function getHighlightColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getShadowColor(java.awt.Component) */
	@:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#getShadowColor() */
	public function getShadowColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EtchedBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

