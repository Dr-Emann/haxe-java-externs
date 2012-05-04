package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.ComponentOrientation;
import java.awt.Point;
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
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu(javax.swing.Action) */
	@:overload(function (s:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu(java.lang.String, boolean) */
	@:overload(function (s:String, b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#JMenu() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.awt.Component, int) */
	@:overload(function (c:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.awt.Component) */
	@:overload(function (c:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(java.lang.String) */
	@:overload(function (s:String):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(javax.swing.Action) */
	@:overload(function (a:Action):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#add(javax.swing.JMenuItem) */
	override public function add(menuItem:JMenuItem):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#addMenuListener(javax.swing.event.MenuListener) */
	public function addMenuListener(l:MenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#addSeparator() */
	public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#applyComponentOrientation(java.awt.ComponentOrientation) */
	override public function applyComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createActionChangeListener(javax.swing.JMenuItem) */
	private function createActionChangeListener(b:JMenuItem):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createActionComponent(javax.swing.Action) */
	private function createActionComponent(a:Action):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#createWinListener(javax.swing.JPopupMenu) */
	private function createWinListener(p:JPopupMenu):JMenu_WinListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#doClick(int) */
	override public function doClick(pressTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuCanceled() */
	private function fireMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuDeselected() */
	private function fireMenuDeselected():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#fireMenuSelected() */
	private function fireMenuSelected():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getComponent() */
	override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getDelay() */
	public function getDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getItem(int) */
	public function getItem(pos:Int):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getItemCount() */
	public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponent(int) */
	public function getMenuComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponentCount() */
	public function getMenuComponentCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuComponents() */
	public function getMenuComponents():NativeArray<Component>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getMenuListeners() */
	public function getMenuListeners():NativeArray<MenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getPopupMenu() */
	public function getPopupMenu():JPopupMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getPopupMenuOrigin() */
	private function getPopupMenuOrigin():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getSubElements() */
	override public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(java.lang.String, int) */
	@:overload(function (s:String, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(javax.swing.Action, int) */
	@:overload(function (a:Action, pos:Int):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insert(javax.swing.JMenuItem, int) */
	public function insert(mi:JMenuItem, pos:Int):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#insertSeparator(int) */
	public function insertSeparator(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isMenuComponent(java.awt.Component) */
	public function isMenuComponent(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isPopupMenuVisible() */
	public function isPopupMenuVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isSelected() */
	override public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isTearOff() */
	public function isTearOff():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#isTopLevelMenu() */
	public function isTopLevelMenu():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#menuSelectionChanged(boolean) */
	override public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#processKeyEvent(java.awt.event.KeyEvent) */
	override private function processKeyEvent(evt:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(int) */
	@:overload(function (pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(java.awt.Component) */
	@:overload(function (c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#remove(javax.swing.JMenuItem) */
	override public function remove(item:JMenuItem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#removeAll() */
	override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#removeMenuListener(javax.swing.event.MenuListener) */
	public function removeMenuListener(l:MenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setAccelerator(javax.swing.KeyStroke) */
	override public function setAccelerator(keyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setComponentOrientation(java.awt.ComponentOrientation) */
	override public function setComponentOrientation(o:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setDelay(int) */
	public function setDelay(d:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setMenuLocation(int, int) */
	public function setMenuLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setModel(javax.swing.ButtonModel) */
	override public function setModel(newModel:ButtonModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setPopupMenuVisible(boolean) */
	public function setPopupMenuVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#setSelected(boolean) */
	override public function setSelected(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JMenu.html#updateUI() */
	override public function updateUI():Void;

}

