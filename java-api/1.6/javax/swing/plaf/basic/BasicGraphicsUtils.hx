package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.lang.Object;
import javax.swing.AbstractButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html */
@:native("javax.swing.plaf.basic.BasicGraphicsUtils")
extern class BasicGraphicsUtils extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#BasicGraphicsUtils() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawBezel(java.awt.Graphics, int, int, int, int, boolean, boolean, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	static public function drawBezel(g:Graphics, x:Int, y:Int, w:Int, h:Int, isPressed:Bool, isDefault:Bool, shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawDashedRect(java.awt.Graphics, int, int, int, int) */
	static public function drawDashedRect(g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawEtchedRect(java.awt.Graphics, int, int, int, int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	static public function drawEtchedRect(g:Graphics, x:Int, y:Int, w:Int, h:Int, shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawGroove(java.awt.Graphics, int, int, int, int, java.awt.Color, java.awt.Color) */
	static public function drawGroove(g:Graphics, x:Int, y:Int, w:Int, h:Int, shadow:Color, highlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawLoweredBezel(java.awt.Graphics, int, int, int, int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	static public function drawLoweredBezel(g:Graphics, x:Int, y:Int, w:Int, h:Int, shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawString(java.awt.Graphics, java.lang.String, int, int, int) */
	static public function drawString(g:Graphics, text:String, underlinedChar:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#drawStringUnderlineCharAt(java.awt.Graphics, java.lang.String, int, int, int) */
	static public function drawStringUnderlineCharAt(g:Graphics, text:String, underlinedIndex:Int, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#getEtchedInsets() */
	static public function getEtchedInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#getGrooveInsets() */
	static public function getGrooveInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicGraphicsUtils.html#getPreferredButtonSize(javax.swing.AbstractButton, int) */
	static public function getPreferredButtonSize(b:AbstractButton, textIconGap:Int):Dimension;

}

