package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.event.FocusEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.beans.PropertyChangeListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.JComponent;
import javax.swing.JMenuItem;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.SingleSelectionModel;
import javax.swing.event.MenuKeyListener;
import javax.swing.event.PopupMenuListener;
import javax.swing.plaf.PopupMenuUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html */
@:native("javax.swing.JPopupMenu")
extern class JPopupMenu extends JComponent, implements Accessible, implements MenuElement
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#JPopupMenu(java.lang.String) */
	@:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#JPopupMenu() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(java.lang.String) */
	@:overload(function (s:String):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(javax.swing.Action) */
	@:overload(function (a:Action):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(javax.swing.JMenuItem) */
	override public function add(menuItem:JMenuItem):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addMenuKeyListener(javax.swing.event.MenuKeyListener) */
	public function addMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addPopupMenuListener(javax.swing.event.PopupMenuListener) */
	public function addPopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addSeparator() */
	public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#createActionChangeListener(javax.swing.JMenuItem) */
	private function createActionChangeListener(b:JMenuItem):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#createActionComponent(javax.swing.Action) */
	private function createActionComponent(a:Action):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuCanceled() */
	private function firePopupMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuWillBecomeInvisible() */
	private function firePopupMenuWillBecomeInvisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuWillBecomeVisible() */
	private function firePopupMenuWillBecomeVisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponent() */
	override public function getComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponentAtIndex(int) */
	public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponentIndex(java.awt.Component) */
	public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getDefaultLightWeightPopupEnabled() */
	static public function getDefaultLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getInvoker() */
	public function getInvoker():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getLabel() */
	public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getMargin() */
	public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getMenuKeyListeners() */
	public function getMenuKeyListeners():NativeArray<MenuKeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getPopupMenuListeners() */
	public function getPopupMenuListeners():NativeArray<PopupMenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getSelectionModel() */
	public function getSelectionModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getSubElements() */
	public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getUI() */
	public function getUI():PopupMenuUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#insert(java.awt.Component, int) */
	@:overload(function (component:Component, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#insert(javax.swing.Action, int) */
	public function insert(a:Action, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isBorderPainted() */
	public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isLightWeightPopupEnabled() */
	public function isLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isPopupTrigger(java.awt.event.MouseEvent) */
	public function isPopupTrigger(e:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isVisible() */
	override public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#menuSelectionChanged(boolean) */
	public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#pack() */
	public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#paintBorder(java.awt.Graphics) */
	override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processFocusEvent(java.awt.event.FocusEvent) */
	override private function processFocusEvent(evt:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	@:overload(function (e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processKeyEvent(java.awt.event.KeyEvent) */
	override private function processKeyEvent(evt:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	override public function processMouseEvent(event:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#remove(int) */
	override public function remove(pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#removeMenuKeyListener(javax.swing.event.MenuKeyListener) */
	public function removeMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#removePopupMenuListener(javax.swing.event.PopupMenuListener) */
	public function removePopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setBorderPainted(boolean) */
	public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setDefaultLightWeightPopupEnabled(boolean) */
	static public function setDefaultLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setInvoker(java.awt.Component) */
	public function setInvoker(invoker:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLightWeightPopupEnabled(boolean) */
	public function setLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLocation(int, int) */
	override public function setLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setPopupSize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setPopupSize(java.awt.Dimension) */
	public function setPopupSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setSelected(java.awt.Component) */
	public function setSelected(sel:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setSelectionModel(javax.swing.SingleSelectionModel) */
	public function setSelectionModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setUI(javax.swing.plaf.PopupMenuUI) */
	override public function setUI(ui:PopupMenuUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setVisible(boolean) */
	override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#show(java.awt.Component, int, int) */
	override public function show(invoker:Component, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#updateUI() */
	override public function updateUI():Void;

}

