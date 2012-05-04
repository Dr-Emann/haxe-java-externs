package javax.swing.plaf.metal;

import java.lang.Object;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html */
@:native("javax.swing.plaf.metal.MetalBorders")
extern class MetalBorders extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#MetalBorders() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#getButtonBorder() */
	static public function getButtonBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#getDesktopIconBorder() */
	static public function getDesktopIconBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#getTextBorder() */
	static public function getTextBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#getTextFieldBorder() */
	static public function getTextFieldBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalBorders.html#getToggleButtonBorder() */
	static public function getToggleButtonBorder():Border;

}

