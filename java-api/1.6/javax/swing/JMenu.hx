package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.ComponentOrientation;
import java.awt.Point;
import java.awt.PopupMenu;
import java.awt.event.KeyEvent;
import java.beans.PropertyChangeListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.ButtonModel;
import javax.swing.JMenu_WinListener;
import javax.swing.JMenuItem;
import javax.swing.JPopupMenu;
import javax.swing.KeyStroke;
import javax.swing.MenuElement;
import javax.swing.event.MenuListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html */
@:native("javax.swing.JMenu")
extern class JMenu extends JMenuItem, implements Accessible, implements MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#popupListener */
	private var popupListener:JMenu_WinListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (s:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (s:String, b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.awt.Component, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (a:Action):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(javax.swing.JMenuItem) */
	/*@@@ modifiers=1 */ @:overload(function add(menuItem:JMenuItem):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	/*@@@ modifiers=33 */ override public function add(popup:PopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#addMenuListener(javax.swing.event.MenuListener) */
	/*@@@ modifiers=1 */ public function addMenuListener(l:MenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#addSeparator() */
	/*@@@ modifiers=1 */ public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ override public function applyComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createActionChangeListener(javax.swing.JMenuItem) */
	/*@@@ modifiers=4 */ private function createActionChangeListener(b:JMenuItem):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createActionComponent(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionComponent(a:Action):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createWinListener(javax.swing.JPopupMenu) */
	/*@@@ modifiers=4 */ private function createWinListener(p:JPopupMenu):JMenu_WinListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#doClick(int) */
	/*@@@ modifiers=1 */ @:overload(function doClick(pressTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractButton.html#doClick() */
	/*@@@ modifiers=1 */ override public function doClick():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuCanceled() */
	/*@@@ modifiers=4 */ private function fireMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuDeselected() */
	/*@@@ modifiers=4 */ private function fireMenuDeselected():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuSelected() */
	/*@@@ modifiers=4 */ private function fireMenuSelected():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getComponent() */
	/*@@@ modifiers=1 */ override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getDelay() */
	/*@@@ modifiers=1 */ public function getDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getItem(int) */
	/*@@@ modifiers=1 */ public function getItem(pos:Int):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getItemCount() */
	/*@@@ modifiers=1 */ public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponent(int) */
	/*@@@ modifiers=1 */ public function getMenuComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponentCount() */
	/*@@@ modifiers=1 */ public function getMenuComponentCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponents() */
	/*@@@ modifiers=1 */ public function getMenuComponents():NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuListeners() */
	/*@@@ modifiers=1 */ public function getMenuListeners():NativeArray<MenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getPopupMenu() */
	/*@@@ modifiers=1 */ public function getPopupMenu():JPopupMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getPopupMenuOrigin() */
	/*@@@ modifiers=4 */ private function getPopupMenuOrigin():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getSubElements() */
	/*@@@ modifiers=1 */ override public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (s:String, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(javax.swing.Action, int) */
	/*@@@ modifiers=1 */ @:overload(function (a:Action, pos:Int):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(javax.swing.JMenuItem, int) */
	/*@@@ modifiers=1 */ public function insert(mi:JMenuItem, pos:Int):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insertSeparator(int) */
	/*@@@ modifiers=1 */ public function insertSeparator(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isMenuComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function isMenuComponent(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isPopupMenuVisible() */
	/*@@@ modifiers=1 */ public function isPopupMenuVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isSelected() */
	/*@@@ modifiers=1 */ override public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isTearOff() */
	/*@@@ modifiers=1 */ public function isTearOff():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isTopLevelMenu() */
	/*@@@ modifiers=1 */ public function isTopLevelMenu():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#menuSelectionChanged(boolean) */
	/*@@@ modifiers=1 */ override public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ override public function processKeyEvent(evt:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(javax.swing.JMenuItem) */
	/*@@@ modifiers=1 */ override public function remove(item:JMenuItem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#removeAll() */
	/*@@@ modifiers=1 */ override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#removeMenuListener(javax.swing.event.MenuListener) */
	/*@@@ modifiers=1 */ public function removeMenuListener(l:MenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setAccelerator(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ override public function setAccelerator(keyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ override public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setDelay(int) */
	/*@@@ modifiers=1 */ public function setDelay(d:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setMenuLocation(int, int) */
	/*@@@ modifiers=1 */ public function setMenuLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setModel(javax.swing.ButtonModel) */
	/*@@@ modifiers=1 */ override public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setPopupMenuVisible(boolean) */
	/*@@@ modifiers=1 */ public function setPopupMenuVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setSelected(boolean) */
	/*@@@ modifiers=1 */ override public function setSelected(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

