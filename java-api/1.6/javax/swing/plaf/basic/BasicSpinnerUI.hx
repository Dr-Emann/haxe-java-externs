package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.LayoutManager;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JSpinner;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.SpinnerUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html */
@:native("javax.swing.plaf.basic.BasicSpinnerUI")
extern class BasicSpinnerUI extends SpinnerUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#spinner */
	private var spinner:JSpinner;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#BasicSpinnerUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createEditor() */
	/*@@@ modifiers=4 */ private function createEditor():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createLayout() */
	/*@@@ modifiers=4 */ private function createLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createNextButton() */
	/*@@@ modifiers=4 */ private function createNextButton():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createPreviousButton() */
	/*@@@ modifiers=4 */ private function createPreviousButton():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#getBaselineResizeBehavior(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior(c:JComponent):Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installNextButtonListeners(java.awt.Component) */
	/*@@@ modifiers=4 */ private function installNextButtonListeners(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installPreviousButtonListeners(java.awt.Component) */
	/*@@@ modifiers=4 */ private function installPreviousButtonListeners(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#replaceEditor(javax.swing.JComponent, javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function replaceEditor(oldEditor:JComponent, newEditor:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSpinnerUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

