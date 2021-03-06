package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.plaf.basic.BasicBorders_ButtonBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RadioButtonBorder.html */
@:native("javax.swing.plaf.basic.BasicBorders.RadioButtonBorder")
extern class BasicBorders_RadioButtonBorder extends BasicBorders_ButtonBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RadioButtonBorder.html#BasicBorders$RadioButtonBorder(java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	/*@@@ modifiers=1 */ public function new(shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RadioButtonBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RadioButtonBorder.html#getBorderInsets(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RadioButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

