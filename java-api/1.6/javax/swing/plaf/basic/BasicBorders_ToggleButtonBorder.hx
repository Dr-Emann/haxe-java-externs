package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.plaf.basic.BasicBorders_ButtonBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.ToggleButtonBorder.html */
@:native("javax.swing.plaf.basic.BasicBorders.ToggleButtonBorder")
extern class BasicBorders_ToggleButtonBorder extends BasicBorders_ButtonBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.ToggleButtonBorder.html#BasicBorders$ToggleButtonBorder(java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.ToggleButtonBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.ToggleButtonBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.ToggleButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, width:Int, height:Int):Void;

}

