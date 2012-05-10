package javax.swing.border;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.io.Serializable;
import javax.swing.border.AbstractBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html */
@:native("javax.swing.border.EmptyBorder")
extern class EmptyBorder extends AbstractBorder, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#left */
	private var left:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#right */
	private var right:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#top */
	private var top:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#bottom */
	private var bottom:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#EmptyBorder(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (top:Int, left:Int, bottom:Int, right:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#EmptyBorder(java.awt.Insets) */
	/*@@@ modifiers=1 */ public function new(borderInsets:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#getBorderInsets() */
	/*@@@ modifiers=1 */ override public function getBorderInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/EmptyBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

