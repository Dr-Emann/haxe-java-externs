package javax.swing.plaf.metal;

import java.beans.PropertyChangeEvent;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicTextFieldUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTextFieldUI.html */
@:native("javax.swing.plaf.metal.MetalTextFieldUI")
extern class MetalTextFieldUI extends BasicTextFieldUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTextFieldUI.html#MetalTextFieldUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTextFieldUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalTextFieldUI.html#propertyChange(java.beans.PropertyChangeEvent) */
	override public function propertyChange(evt:PropertyChangeEvent):Void;

}

