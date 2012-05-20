package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.AbstractButton;
import javax.swing.Action;
import javax.swing.ButtonModel;
import javax.swing.Icon;
import javax.swing.KeyStroke;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.event.MenuDragMouseEvent;
import javax.swing.event.MenuDragMouseListener;
import javax.swing.event.MenuKeyEvent;
import javax.swing.event.MenuKeyListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.MenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html */
@:native("javax.swing.JMenuItem")
extern class JMenuItem extends AbstractButton, implements Accessible, implements MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(text:String, icon:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	/*@@@ modifiers=4 */ override private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#addMenuDragMouseListener(javax.swing.event.MenuDragMouseListener) */
	/*@@@ modifiers=1 */ public function addMenuDragMouseListener(l:MenuDragMouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#addMenuKeyListener(javax.swing.event.MenuKeyListener) */
	/*@@@ modifiers=1 */ public function addMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#configurePropertiesFromAction(javax.swing.Action) */
	/*@@@ modifiers=4 */ override private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseDragged(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=4 */ private function fireMenuDragMouseDragged(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseEntered(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=4 */ private function fireMenuDragMouseEntered(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseExited(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=4 */ private function fireMenuDragMouseExited(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseReleased(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=4 */ private function fireMenuDragMouseReleased(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyPressed(javax.swing.event.MenuKeyEvent) */
	/*@@@ modifiers=4 */ private function fireMenuKeyPressed(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyReleased(javax.swing.event.MenuKeyEvent) */
	/*@@@ modifiers=4 */ private function fireMenuKeyReleased(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyTyped(javax.swing.event.MenuKeyEvent) */
	/*@@@ modifiers=4 */ private function fireMenuKeyTyped(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getAccelerator() */
	/*@@@ modifiers=1 */ public function getAccelerator():KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getComponent() */
	/*@@@ modifiers=1 */ @:overload(function ():Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponent(int) */
	/*@@@ modifiers=1 */ override public function getComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getMenuDragMouseListeners() */
	/*@@@ modifiers=1 */ public function getMenuDragMouseListeners():NativeArray<MenuDragMouseListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getMenuKeyListeners() */
	/*@@@ modifiers=1 */ public function getMenuKeyListeners():NativeArray<MenuKeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getSubElements() */
	/*@@@ modifiers=1 */ public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#init(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=4 */ override private function init(text:String, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#isArmed() */
	/*@@@ modifiers=1 */ public function isArmed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#menuSelectionChanged(boolean) */
	/*@@@ modifiers=1 */ public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ @:overload(function (e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ override public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMenuDragMouseEvent(javax.swing.event.MenuDragMouseEvent) */
	/*@@@ modifiers=1 */ public function processMenuDragMouseEvent(e:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMenuKeyEvent(javax.swing.event.MenuKeyEvent) */
	/*@@@ modifiers=1 */ public function processMenuKeyEvent(e:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ @:overload(function (e:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#processMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ override public function processMouseEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#removeMenuDragMouseListener(javax.swing.event.MenuDragMouseListener) */
	/*@@@ modifiers=1 */ public function removeMenuDragMouseListener(l:MenuDragMouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#removeMenuKeyListener(javax.swing.event.MenuKeyListener) */
	/*@@@ modifiers=1 */ public function removeMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setAccelerator(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function setAccelerator(keyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setArmed(boolean) */
	/*@@@ modifiers=1 */ public function setArmed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setModel(javax.swing.ButtonModel) */
	/*@@@ modifiers=1 */ override public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setUI(javax.swing.plaf.MenuItemUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:MenuItemUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

