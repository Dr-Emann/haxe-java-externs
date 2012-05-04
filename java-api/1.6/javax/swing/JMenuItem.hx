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
import javax.swing.plaf.MenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html */
@:native("javax.swing.JMenuItem")
extern class JMenuItem extends AbstractButton, implements Accessible, implements MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String, javax.swing.Icon) */
	@:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#JMenuItem(java.lang.String, int) */
	public function new(text:String, icon:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#actionPropertyChanged(javax.swing.Action, java.lang.String) */
	override private function actionPropertyChanged(action:Action, propertyName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#addMenuDragMouseListener(javax.swing.event.MenuDragMouseListener) */
	public function addMenuDragMouseListener(l:MenuDragMouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#addMenuKeyListener(javax.swing.event.MenuKeyListener) */
	public function addMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#configurePropertiesFromAction(javax.swing.Action) */
	override private function configurePropertiesFromAction(a:Action):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseDragged(javax.swing.event.MenuDragMouseEvent) */
	private function fireMenuDragMouseDragged(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseEntered(javax.swing.event.MenuDragMouseEvent) */
	private function fireMenuDragMouseEntered(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseExited(javax.swing.event.MenuDragMouseEvent) */
	private function fireMenuDragMouseExited(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuDragMouseReleased(javax.swing.event.MenuDragMouseEvent) */
	private function fireMenuDragMouseReleased(event:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyPressed(javax.swing.event.MenuKeyEvent) */
	private function fireMenuKeyPressed(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyReleased(javax.swing.event.MenuKeyEvent) */
	private function fireMenuKeyReleased(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#fireMenuKeyTyped(javax.swing.event.MenuKeyEvent) */
	private function fireMenuKeyTyped(event:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getAccelerator() */
	public function getAccelerator():KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getComponent() */
	override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getMenuDragMouseListeners() */
	public function getMenuDragMouseListeners():NativeArray<MenuDragMouseListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getMenuKeyListeners() */
	public function getMenuKeyListeners():NativeArray<MenuKeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getSubElements() */
	public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#init(java.lang.String, javax.swing.Icon) */
	override private function init(text:String, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#isArmed() */
	public function isArmed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#menuSelectionChanged(boolean) */
	public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	override public function processKeyEvent(e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMenuDragMouseEvent(javax.swing.event.MenuDragMouseEvent) */
	public function processMenuDragMouseEvent(e:MenuDragMouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMenuKeyEvent(javax.swing.event.MenuKeyEvent) */
	public function processMenuKeyEvent(e:MenuKeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	override public function processMouseEvent(e:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#removeMenuDragMouseListener(javax.swing.event.MenuDragMouseListener) */
	public function removeMenuDragMouseListener(l:MenuDragMouseListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#removeMenuKeyListener(javax.swing.event.MenuKeyListener) */
	public function removeMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setAccelerator(javax.swing.KeyStroke) */
	public function setAccelerator(keyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setArmed(boolean) */
	public function setArmed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setEnabled(boolean) */
	override public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setModel(javax.swing.ButtonModel) */
	override public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#setUI(javax.swing.plaf.MenuItemUI) */
	override public function setUI(ui:MenuItemUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuItem.html#updateUI() */
	override public function updateUI():Void;

}

