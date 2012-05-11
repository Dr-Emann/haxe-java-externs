package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.MenuComponent;
import java.awt.MenuContainer;
import java.awt.PopupMenu;
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
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#JPopupMenu() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (a:Action):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#add(javax.swing.JMenuItem) */
	/*@@@ modifiers=1 */ @:overload(function (menuItem:JMenuItem):JMenuItem {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	/*@@@ modifiers=33 */ override public function add(popup:PopupMenu):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addMenuKeyListener(javax.swing.event.MenuKeyListener) */
	/*@@@ modifiers=1 */ public function addMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addPopupMenuListener(javax.swing.event.PopupMenuListener) */
	/*@@@ modifiers=1 */ public function addPopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#addSeparator() */
	/*@@@ modifiers=1 */ public function addSeparator():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#createActionChangeListener(javax.swing.JMenuItem) */
	/*@@@ modifiers=4 */ private function createActionChangeListener(b:JMenuItem):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#createActionComponent(javax.swing.Action) */
	/*@@@ modifiers=4 */ private function createActionComponent(a:Action):JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuCanceled() */
	/*@@@ modifiers=4 */ private function firePopupMenuCanceled():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuWillBecomeInvisible() */
	/*@@@ modifiers=4 */ private function firePopupMenuWillBecomeInvisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#firePopupMenuWillBecomeVisible() */
	/*@@@ modifiers=4 */ private function firePopupMenuWillBecomeVisible():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponent() */
	/*@@@ modifiers=1 */ @:overload(function ():Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponent(int) */
	/*@@@ modifiers=1 */ override public function getComponent(n:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponentAtIndex(int) */
	/*@@@ modifiers=1 */ public function getComponentAtIndex(i:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getComponentIndex(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getComponentIndex(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getDefaultLightWeightPopupEnabled() */
	/*@@@ modifiers=9 */ static public function getDefaultLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getInvoker() */
	/*@@@ modifiers=1 */ public function getInvoker():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getMargin() */
	/*@@@ modifiers=1 */ public function getMargin():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getMenuKeyListeners() */
	/*@@@ modifiers=1 */ public function getMenuKeyListeners():NativeArray<MenuKeyListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getPopupMenuListeners() */
	/*@@@ modifiers=1 */ public function getPopupMenuListeners():NativeArray<PopupMenuListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getSelectionModel() */
	/*@@@ modifiers=1 */ public function getSelectionModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getSubElements() */
	/*@@@ modifiers=1 */ public function getSubElements():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():PopupMenuUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#insert(java.awt.Component, int) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#insert(javax.swing.Action, int) */
	/*@@@ modifiers=1 */ public function insert(a:Action, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isBorderPainted() */
	/*@@@ modifiers=1 */ public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isLightWeightPopupEnabled() */
	/*@@@ modifiers=1 */ public function isLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isPopupTrigger(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function isPopupTrigger(e:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#isVisible() */
	/*@@@ modifiers=1 */ override public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#menuSelectionChanged(boolean) */
	/*@@@ modifiers=1 */ public function menuSelectionChanged(isIncluded:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#pack() */
	/*@@@ modifiers=1 */ public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processFocusEvent(java.awt.event.FocusEvent) */
	/*@@@ modifiers=4 */ override private function processFocusEvent(evt:FocusEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processKeyEvent(java.awt.event.KeyEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ @:overload(function (e:KeyEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ override private function processKeyEvent(evt:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#processMouseEvent(java.awt.event.MouseEvent, javax.swing.MenuElement[], javax.swing.MenuSelectionManager) */
	/*@@@ modifiers=1 */ @:overload(function (event:MouseEvent, path:NativeArray<MenuElement>, manager:MenuSelectionManager):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ override public function processMouseEvent(e:MouseEvent):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#removeMenuKeyListener(javax.swing.event.MenuKeyListener) */
	/*@@@ modifiers=1 */ public function removeMenuKeyListener(l:MenuKeyListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#removePopupMenuListener(javax.swing.event.PopupMenuListener) */
	/*@@@ modifiers=1 */ public function removePopupMenuListener(l:PopupMenuListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setBorderPainted(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setDefaultLightWeightPopupEnabled(boolean) */
	/*@@@ modifiers=9 */ static public function setDefaultLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setInvoker(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setInvoker(invoker:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLightWeightPopupEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setLocation(int, int) */
	/*@@@ modifiers=1 */ override public function setLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setPopupSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setPopupSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setPopupSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setSelected(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setSelected(sel:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setSelectionModel(javax.swing.SingleSelectionModel) */
	/*@@@ modifiers=1 */ public function setSelectionModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setUI(javax.swing.plaf.PopupMenuUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:PopupMenuUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#show(java.awt.Component, int, int) */
	/*@@@ modifiers=1 */ override public function show(invoker:Component, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPopupMenu.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

