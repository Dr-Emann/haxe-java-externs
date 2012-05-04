package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxIcon.html */
@:native("javax.swing.plaf.metal.MetalComboBoxIcon")
extern class MetalComboBoxIcon extends Object, implements Icon, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxIcon.html#MetalComboBoxIcon() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxIcon.html#getIconHeight() */
	public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxIcon.html#getIconWidth() */
	public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

}

