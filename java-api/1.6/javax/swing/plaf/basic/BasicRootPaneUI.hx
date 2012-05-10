package javax.swing.plaf.basic;

import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JRootPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.RootPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html */
@:native("javax.swing.plaf.basic.BasicRootPaneUI")
extern class BasicRootPaneUI extends RootPaneUI, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#BasicRootPaneUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#installComponents(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function installComponents(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#installDefaults(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function installDefaults(c:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#installKeyboardActions(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function installKeyboardActions(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#installListeners(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function installListeners(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#propertyChange(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=1 */ public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#uninstallComponents(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function uninstallComponents(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#uninstallDefaults(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function uninstallDefaults(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#uninstallKeyboardActions(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#uninstallListeners(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function uninstallListeners(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRootPaneUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

