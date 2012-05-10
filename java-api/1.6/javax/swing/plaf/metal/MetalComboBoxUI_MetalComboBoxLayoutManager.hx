package javax.swing.plaf.metal;

import java.awt.Container;
import javax.swing.plaf.basic.BasicComboBoxUI_ComboBoxLayoutManager;
import javax.swing.plaf.metal.MetalComboBoxUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.MetalComboBoxLayoutManager.html */
@:native("javax.swing.plaf.metal.MetalComboBoxUI.MetalComboBoxLayoutManager")
extern class MetalComboBoxUI_MetalComboBoxLayoutManager extends BasicComboBoxUI_ComboBoxLayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.MetalComboBoxLayoutManager.html#MetalComboBoxUI$MetalComboBoxLayoutManager(javax.swing.plaf.metal.MetalComboBoxUI) */
	/*@@@ modifiers=1 */ public function new(p0:MetalComboBoxUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.MetalComboBoxLayoutManager.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.MetalComboBoxLayoutManager.html#superLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function superLayout(parent:Container):Void;

}

