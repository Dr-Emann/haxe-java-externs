package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html */
@:native("javax.swing.plaf.metal.MetalIconFactory.TreeControlIcon")
extern class MetalIconFactory_TreeControlIcon extends Object, implements Icon, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#isLight */
	private var isLight:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#MetalIconFactory$TreeControlIcon(boolean) */
	public function new(isCollapsed:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#getIconHeight() */
	public function getIconHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#getIconWidth() */
	public function getIconWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#paintIcon(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintIcon(c:Component, g:Graphics, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalIconFactory.TreeControlIcon.html#paintMe(java.awt.Component, java.awt.Graphics, int, int) */
	public function paintMe(c:Component, g:Graphics, x:Int, y:Int):Void;

}

