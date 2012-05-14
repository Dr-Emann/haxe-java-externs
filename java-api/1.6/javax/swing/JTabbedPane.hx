package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
import java.awt.MenuComponent;
import java.awt.Point;
import java.awt.PopupMenu;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.io.Serializable;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.SingleSelectionModel;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.TabbedPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html */
@:native("javax.swing.JTabbedPane")
extern class JTabbedPane extends JComponent, implements Serializable, implements Accessible, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#tabPlacement */
	private var tabPlacement:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#model */
	private var model:SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#JTabbedPane(int) */
	/*@@@ modifiers=1 */ @:overload(function (tabPlacement:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#JTabbedPane(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (tabPlacement:Int, tabLayoutPolicy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#JTabbedPane() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, constraints:Dynamic, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, int) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, component:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#add(java.awt.PopupMenu) */
	/*@@@ modifiers=33 */ override public function add(popup:PopupMenu):Void;


	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, icon:Icon, component:Component, tip:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, javax.swing.Icon, java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, icon:Icon, component:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addTab(title:String, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#createChangeListener() */
	/*@@@ modifiers=4 */ private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getBackgroundAt(int) */
	/*@@@ modifiers=1 */ public function getBackgroundAt(index:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getBoundsAt(int) */
	/*@@@ modifiers=1 */ public function getBoundsAt(index:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getComponentAt(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Container.html#getComponentAt(java.awt.Point) */
	/*@@@ modifiers=1 */ override public function getComponentAt(p:Point):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getDisabledIconAt(int) */
	/*@@@ modifiers=1 */ public function getDisabledIconAt(index:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getDisplayedMnemonicIndexAt(int) */
	/*@@@ modifiers=1 */ public function getDisplayedMnemonicIndexAt(tabIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getForegroundAt(int) */
	/*@@@ modifiers=1 */ public function getForegroundAt(index:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getIconAt(int) */
	/*@@@ modifiers=1 */ public function getIconAt(index:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getMnemonicAt(int) */
	/*@@@ modifiers=1 */ public function getMnemonicAt(tabIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getSelectedComponent() */
	/*@@@ modifiers=1 */ public function getSelectedComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getSelectedIndex() */
	/*@@@ modifiers=1 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabComponentAt(int) */
	/*@@@ modifiers=1 */ public function getTabComponentAt(index:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabCount() */
	/*@@@ modifiers=1 */ public function getTabCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabLayoutPolicy() */
	/*@@@ modifiers=1 */ public function getTabLayoutPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabPlacement() */
	/*@@@ modifiers=1 */ public function getTabPlacement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabRunCount() */
	/*@@@ modifiers=1 */ public function getTabRunCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTitleAt(int) */
	/*@@@ modifiers=1 */ public function getTitleAt(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getToolTipTextAt(int) */
	/*@@@ modifiers=1 */ public function getToolTipTextAt(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():TabbedPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexAtLocation(int, int) */
	/*@@@ modifiers=1 */ public function indexAtLocation(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function indexOfComponent(component:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTab(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (title:String):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTab(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function indexOfTab(icon:Icon):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTabComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function indexOfTabComponent(tabComponent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#insertTab(java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String, int) */
	/*@@@ modifiers=1 */ public function insertTab(title:String, icon:Icon, component:Component, tip:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#isEnabledAt(int) */
	/*@@@ modifiers=1 */ public function isEnabledAt(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeAll() */
	/*@@@ modifiers=1 */ override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeTabAt(int) */
	/*@@@ modifiers=1 */ public function removeTabAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setBackgroundAt(int, java.awt.Color) */
	/*@@@ modifiers=1 */ public function setBackgroundAt(index:Int, background:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setComponentAt(int, java.awt.Component) */
	/*@@@ modifiers=1 */ public function setComponentAt(index:Int, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setDisabledIconAt(int, javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setDisabledIconAt(index:Int, disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setDisplayedMnemonicIndexAt(int, int) */
	/*@@@ modifiers=1 */ public function setDisplayedMnemonicIndexAt(tabIndex:Int, mnemonicIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setEnabledAt(int, boolean) */
	/*@@@ modifiers=1 */ public function setEnabledAt(index:Int, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setForegroundAt(int, java.awt.Color) */
	/*@@@ modifiers=1 */ public function setForegroundAt(index:Int, foreground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setIconAt(int, javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setIconAt(index:Int, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setMnemonicAt(int, int) */
	/*@@@ modifiers=1 */ public function setMnemonicAt(tabIndex:Int, mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setModel(javax.swing.SingleSelectionModel) */
	/*@@@ modifiers=1 */ public function setModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setSelectedComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setSelectedComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function setSelectedIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabComponentAt(int, java.awt.Component) */
	/*@@@ modifiers=1 */ public function setTabComponentAt(index:Int, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabLayoutPolicy(int) */
	/*@@@ modifiers=1 */ public function setTabLayoutPolicy(tabLayoutPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabPlacement(int) */
	/*@@@ modifiers=1 */ public function setTabPlacement(tabPlacement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTitleAt(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setTitleAt(index:Int, title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setToolTipTextAt(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function setToolTipTextAt(index:Int, toolTipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setUI(javax.swing.plaf.TabbedPaneUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:TabbedPaneUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

