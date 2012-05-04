package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.UIResource;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html */
@:native("javax.swing.plaf.metal.MetalCheckBoxIcon")
extern class MetalCheckBoxIcon extends Object, implements Icon, implements UIResource, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#MetalCheckBoxIcon() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#drawCheck(java.awt.Component, java.awt.Graphics, int, int) */
	private function drawCheck(c:Component, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#getControlSize() */
	private function getControlSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#getIconHeight() */
	public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#getIconWidth() */
	public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

}

