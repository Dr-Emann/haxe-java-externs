package javax.swing.plaf.metal;

import java.awt.Graphics;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicProgressBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalProgressBarUI.html */
@:native("javax.swing.plaf.metal.MetalProgressBarUI")
extern class MetalProgressBarUI extends BasicProgressBarUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalProgressBarUI.html#MetalProgressBarUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalProgressBarUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalProgressBarUI.html#paintDeterminate(java.awt.Graphics, javax.swing.JComponent) */
	override public function paintDeterminate(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalProgressBarUI.html#paintIndeterminate(java.awt.Graphics, javax.swing.JComponent) */
	override public function paintIndeterminate(g:Graphics, c:JComponent):Void;

}

