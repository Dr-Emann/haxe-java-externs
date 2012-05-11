package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import javax.swing.MenuSelectionManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html */
@:native("javax.swing.MenuElement")
extern interface MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html#getComponent() */
	/*@@@ modifiers=1025 */ //TODO: public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html#getSubElements() */
	/*@@@ modifiers=1025 */ public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html#menuSelectionChanged(boolean) */
	/*@@@ modifiers=1025 */ public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1025 */ //TODO: public function processKeyEvent(event:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MenuElement.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1025 */ //TODL: public function processMouseEvent(event:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

}

