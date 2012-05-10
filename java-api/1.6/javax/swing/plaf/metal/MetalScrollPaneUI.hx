package javax.swing.plaf.metal;

import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JScrollPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicScrollPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html */
@:native("javax.swing.plaf.metal.MetalScrollPaneUI")
extern class MetalScrollPaneUI extends BasicScrollPaneUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#MetalScrollPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#createScrollBarSwapListener() */
	/*@@@ modifiers=4 */ private function createScrollBarSwapListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#installListeners(javax.swing.JScrollPane) */
	/*@@@ modifiers=1 */ override public function installListeners(scrollPane:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#uninstallListeners(javax.swing.JScrollPane) */
	/*@@@ modifiers=1 */ override public function uninstallListeners(scrollPane:JScrollPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalScrollPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

