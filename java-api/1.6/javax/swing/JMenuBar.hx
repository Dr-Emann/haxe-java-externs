package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JMenu;
import javax.swing.KeyStroke;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.SingleSelectionModel;
import javax.swing.plaf.MenuBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html */
@:native("javax.swing.JMenuBar")
extern class JMenuBar extends JComponent, implements Accessible, implements MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#JMenuBar() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#add(javax.swing.JMenu) */
	override public function add(c:JMenu):JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponent() */
	override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponentAtIndex(int) */
	public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponentIndex(java.awt.Component) */
	public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getHelpMenu() */
	public function getHelpMenu():JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMargin() */
	public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMenu(int) */
	public function getMenu(index:Int):JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMenuCount() */
	public function getMenuCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getSelectionModel() */
	public function getSelectionModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getSubElements() */
	public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getUI() */
	public function getUI():MenuBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#isBorderPainted() */
	public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#isSelected() */
	public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#menuSelectionChanged(boolean) */
	public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#paintBorder(java.awt.Graphics) */
	override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	override private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	override public function processKeyEvent(e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	override public function processMouseEvent(event:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setBorderPainted(boolean) */
	public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setHelpMenu(javax.swing.JMenu) */
	public function setHelpMenu(menu:JMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setMargin(java.awt.Insets) */
	public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setSelected(java.awt.Component) */
	public function setSelected(sel:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setSelectionModel(javax.swing.SingleSelectionModel) */
	public function setSelectionModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setUI(javax.swing.plaf.MenuBarUI) */
	override public function setUI(ui:MenuBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#updateUI() */
	override public function updateUI():Void;

}

