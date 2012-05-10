package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.event.MouseEvent;
import javax.swing.JComponent;
import javax.swing.JMenuItem;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicMenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxMenuItemUI.html */
@:native("javax.swing.plaf.basic.BasicCheckBoxMenuItemUI")
extern class BasicCheckBoxMenuItemUI extends BasicMenuItemUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxMenuItemUI.html#BasicCheckBoxMenuItemUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxMenuItemUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxMenuItemUI.html#getPropertyPrefix() */
	/*@@@ modifiers=4 */ override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicCheckBoxMenuItemUI.html#processMouseEvent(javax.swing.JMenuItem, java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ public function processMouseEvent(item:JMenuItem, e:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

}

