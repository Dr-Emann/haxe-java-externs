package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import javax.swing.plaf.basic.BasicBorders_ButtonBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RolloverButtonBorder.html */
@:native("javax.swing.plaf.basic.BasicBorders.RolloverButtonBorder")
extern class BasicBorders_RolloverButtonBorder extends BasicBorders_ButtonBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RolloverButtonBorder.html#BasicBorders$RolloverButtonBorder(java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(shadow:Color, darkShadow:Color, highlight:Color, lightHighlight:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicBorders.RolloverButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

