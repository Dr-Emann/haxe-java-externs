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
	/*@@@ modifiers=1 */ @:overload(function (outsideBorder:Border, insideBorder:Border):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#CompoundBorder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getInsideBorder() */
	/*@@@ modifiers=1 */ public function getInsideBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#getOutsideBorder() */
	/*@@@ modifiers=1 */ public function getOutsideBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/CompoundBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

