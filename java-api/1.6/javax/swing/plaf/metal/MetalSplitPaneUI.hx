package javax.swing.plaf.metal;

import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicSplitPaneDivider;
import javax.swing.plaf.basic.BasicSplitPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSplitPaneUI.html */
@:native("javax.swing.plaf.metal.MetalSplitPaneUI")
extern class MetalSplitPaneUI extends BasicSplitPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSplitPaneUI.html#MetalSplitPaneUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSplitPaneUI.html#createDefaultDivider() */
	override public function createDefaultDivider():BasicSplitPaneDivider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalSplitPaneUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(x:JComponent):ComponentUI;

}

