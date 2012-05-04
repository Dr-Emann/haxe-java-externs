package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import javax.swing.plaf.metal.MetalBorders_Flush3DBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.TextFieldBorder.html */
@:native("javax.swing.plaf.metal.MetalBorders.TextFieldBorder")
extern class MetalBorders_TextFieldBorder extends MetalBorders_Flush3DBorder
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.TextFieldBorder.html#MetalBorders$TextFieldBorder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.TextFieldBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

