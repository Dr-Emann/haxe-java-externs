package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.lang.Object;
import javax.swing.border.Border;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html */
@:native("javax.swing.plaf.basic.BasicBorders.SplitPaneBorder")
extern class BasicBorders_SplitPaneBorder extends Object, implements Border, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#highlight */
	private var highlight:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#shadow */
	private var shadow:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#BasicBorders$SplitPaneBorder(java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(highlight:Color, shadow:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#isBorderOpaque() */
	/*@@@ modifiers=1 */ public function isBorderOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.SplitPaneBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

