package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html */
@:native("javax.swing.border.BevelBorder")
extern class BevelBorder extends AbstractBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#bevelType */
	private var bevelType:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#highlightOuter */
	private var highlightOuter:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#highlightInner */
	private var highlightInner:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#shadowInner */
	private var shadowInner:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#shadowOuter */
	private var shadowOuter:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#BevelBorder(int, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ @:overload(function (bevelType:Int, highlight:Color, shadow:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#BevelBorder(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ @:overload(function (bevelType:Int, highlightOuterColor:Color, highlightInnerColor:Color, shadowOuterColor:Color, shadowInnerColor:Color):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#BevelBorder(int) */
	/*@@@ modifiers=1 */ public function new(bevelType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getBevelType() */
	/*@@@ modifiers=1 */ public function getBevelType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getHighlightInnerColor(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getHighlightInnerColor() */
	/*@@@ modifiers=1 */ public function getHighlightInnerColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getHighlightOuterColor(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getHighlightOuterColor() */
	/*@@@ modifiers=1 */ public function getHighlightOuterColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getShadowInnerColor(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getShadowInnerColor() */
	/*@@@ modifiers=1 */ public function getShadowInnerColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getShadowOuterColor(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Color {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#getShadowOuterColor() */
	/*@@@ modifiers=1 */ public function getShadowOuterColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ override public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#paintLoweredBevel(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintLoweredBevel(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/border/BevelBorder.html#paintRaisedBevel(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=4 */ private function paintRaisedBevel(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

