package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.event.MouseEvent;
import javax.swing.JComponent;
import javax.swing.JMenuItem;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicMenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonMenuItemUI.html */
@:native("javax.swing.plaf.basic.BasicRadioButtonMenuItemUI")
extern class BasicRadioButtonMenuItemUI extends BasicMenuItemUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonMenuItemUI.html#BasicRadioButtonMenuItemUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonMenuItemUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonMenuItemUI.html#getPropertyPrefix() */
	override private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicRadioButtonMenuItemUI.html#processMouseEvent(javax.swing.JMenuItem, java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	public function processMouseEvent(item:JMenuItem, e:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

}

