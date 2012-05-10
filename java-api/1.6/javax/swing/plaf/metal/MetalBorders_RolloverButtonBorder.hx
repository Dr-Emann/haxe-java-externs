package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import javax.swing.plaf.metal.MetalBorders_ButtonBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.RolloverButtonBorder.html */
@:native("javax.swing.plaf.metal.MetalBorders.RolloverButtonBorder")
extern class MetalBorders_RolloverButtonBorder extends MetalBorders_ButtonBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.RolloverButtonBorder.html#MetalBorders$RolloverButtonBorder() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.RolloverButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

