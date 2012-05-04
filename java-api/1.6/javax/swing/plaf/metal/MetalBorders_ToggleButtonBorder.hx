package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import javax.swing.plaf.metal.MetalBorders_ButtonBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ToggleButtonBorder.html */
@:native("javax.swing.plaf.metal.MetalBorders.ToggleButtonBorder")
extern class MetalBorders_ToggleButtonBorder extends MetalBorders_ButtonBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ToggleButtonBorder.html#MetalBorders$ToggleButtonBorder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ToggleButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

