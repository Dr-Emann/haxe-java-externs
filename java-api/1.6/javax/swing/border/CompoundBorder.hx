package javax.swing.border;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html */
@:native("javax.swing.border.CompoundBorder")
extern class CompoundBorder extends AbstractBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#outsideBorder */
	private var outsideBorder:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#insideBorder */
	private var insideBorder:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#CompoundBorder(javax.swing.border.Border, javax.swing.border.Border) */
	@:overload(function (outsideBorder:Border, insideBorder:Border):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#CompoundBorder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getInsideBorder() */
	public function getInsideBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getOutsideBorder() */
	public function getOutsideBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#isBorderOpaque() */
	override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

