package javax.swing.plaf.metal;

import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.metal.MetalRadioButtonUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html */
@:native("javax.swing.plaf.metal.MetalCheckBoxUI")
extern class MetalCheckBoxUI extends MetalRadioButtonUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html#MetalCheckBoxUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html#getPropertyPrefix() */
	override public function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html#installDefaults(javax.swing.AbstractButton) */
	override public function installDefaults(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalCheckBoxUI.html#uninstallDefaults(javax.swing.AbstractButton) */
	override private function uninstallDefaults(b:AbstractButton):Void;

}

