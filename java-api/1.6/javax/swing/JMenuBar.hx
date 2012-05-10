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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#add(javax.swing.JMenu) */
	/*@@@ modifiers=1 */ override public function add(c:JMenu):JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponent() */
	/*@@@ modifiers=1 */ override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponentAtIndex(int) */
	/*@@@ modifiers=1 */ public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getComponentIndex(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getHelpMenu() */
	/*@@@ modifiers=1 */ public function getHelpMenu():JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMargin() */
	/*@@@ modifiers=1 */ public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMenu(int) */
	/*@@@ modifiers=1 */ public function getMenu(index:Int):JMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getMenuCount() */
	/*@@@ modifiers=1 */ public function getMenuCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getSubElements() */
	/*@@@ modifiers=1 */ public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():MenuBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#isBorderPainted() */
	/*@@@ modifiers=1 */ public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#menuSelectionChanged(boolean) */
	/*@@@ modifiers=1 */ public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	/*@@@ modifiers=4 */ override private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ override public function processKeyEvent(e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ override public function processMouseEvent(event:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setBorderPainted(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setHelpMenu(javax.swing.JMenu) */
	/*@@@ modifiers=1 */ public function setHelpMenu(menu:JMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setMargin(java.awt.Insets) */
	/*@@@ modifiers=1 */ public function setMargin(m:Insets):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setSelected(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setSelected(sel:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setSelectionModel(javax.swing.SingleSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#setUI(javax.swing.plaf.MenuBarUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:MenuBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenuBar.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

