package javax.swing.border;

import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Rectangle;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html */
@:native("javax.swing.border.AbstractBorder")
extern class AbstractBorder extends Object, implements Border, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#AbstractBorder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getBaseline(java.awt.Component, int, int) */
	/*@@@ modifiers=1 */ public function getBaseline(c:Component, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getBaselineResizeBehavior(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getBaselineResizeBehavior(c:Component):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getInteriorRectangle(java.awt.Component, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, x:Int, y:Int, width:Int, height:Int):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#getInteriorRectangle(java.awt.Component, javax.swing.border.Border, int, int, int, int) */
	/*@@@ modifiers=9 */ static public function getInteriorRectangle(c:Component, b:Border, x:Int, y:Int, width:Int, height:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/AbstractBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

