package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.border.AbstractBorder;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html */
@:native("javax.swing.plaf.metal.MetalBorders.ButtonBorder")
extern class MetalBorders_ButtonBorder extends AbstractBorder, implements UIResource
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html#borderInsets */
	private static var borderInsets:Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html#MetalBorders$ButtonBorder() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html#getBorderInsets(java.awt.Component, java.awt.Insets) */
	@:overload(function (c:Component, newInsets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html#getBorderInsets(java.awt.Component) */
	override public function getBorderInsets(c:Component):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.ButtonBorder.html#paintBorder(java.awt.Component, java.awt.Graphics, int, int, int, int) */
	override public function paintBorder(c:Component, g:Graphics, x:Int, y:Int, w:Int, h:Int):Void;

}

