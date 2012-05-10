package javax.swing.plaf.basic;

import java.awt.Dimension;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.JMenu;
import javax.swing.event.ChangeListener;
import javax.swing.event.MenuDragMouseListener;
import javax.swing.event.MenuKeyListener;
import javax.swing.event.MenuListener;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicMenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html */
@:native("javax.swing.plaf.basic.BasicMenuUI")
extern class BasicMenuUI extends BasicMenuItemUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#menuListener */
	private var menuListener:MenuListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#BasicMenuUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createChangeListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function createChangeListener(c:JComponent):ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createMenuDragMouseListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ override private function createMenuDragMouseListener(c:JComponent):MenuDragMouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createMenuKeyListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ override private function createMenuKeyListener(c:JComponent):MenuKeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createMenuListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function createMenuListener(c:JComponent):MenuListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createMouseInputListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ override private function createMouseInputListener(c:JComponent):MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createPropertyChangeListener(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ override private function createPropertyChangeListener(c:JComponent):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(x:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#installDefaults() */
	/*@@@ modifiers=4 */ override private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ override private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#installListeners() */
	/*@@@ modifiers=4 */ override private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#setupPostTimer(javax.swing.JMenu) */
	/*@@@ modifiers=4 */ private function setupPostTimer(menu:JMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ override private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ override private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ override private function uninstallListeners():Void;

}

