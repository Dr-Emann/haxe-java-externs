package javax.swing;

import java.NativeArray;
import java.awt.Color;
import java.awt.Component;
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
	@:overload(function (tabPlacement:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#JTabbedPane(int, int) */
	@:overload(function (tabPlacement:Int, tabLayoutPolicy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#JTabbedPane() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, java.lang.Object, int) */
	@:overload(function (component:Component, constraints:Dynamic, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, int) */
	@:overload(function (component:Component, index:Int):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component, java.lang.Object) */
	@:overload(function (component:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.lang.String, java.awt.Component) */
	@:overload(function (title:String, component:Component):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#add(java.awt.Component) */
	override public function add(component:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String) */
	@:overload(function (title:String, icon:Icon, component:Component, tip:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, javax.swing.Icon, java.awt.Component) */
	@:overload(function (title:String, icon:Icon, component:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#addTab(java.lang.String, java.awt.Component) */
	public function addTab(title:String, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#createChangeListener() */
	private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getBackgroundAt(int) */
	public function getBackgroundAt(index:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getBoundsAt(int) */
	public function getBoundsAt(index:Int):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getComponentAt(int) */
	override public function getComponentAt(index:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getDisabledIconAt(int) */
	public function getDisabledIconAt(index:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getDisplayedMnemonicIndexAt(int) */
	public function getDisplayedMnemonicIndexAt(tabIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getForegroundAt(int) */
	public function getForegroundAt(index:Int):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getIconAt(int) */
	public function getIconAt(index:Int):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getMnemonicAt(int) */
	public function getMnemonicAt(tabIndex:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getModel() */
	public function getModel():SingleSelectionModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getSelectedComponent() */
	public function getSelectedComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getSelectedIndex() */
	public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabComponentAt(int) */
	public function getTabComponentAt(index:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabCount() */
	public function getTabCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabLayoutPolicy() */
	public function getTabLayoutPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabPlacement() */
	public function getTabPlacement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTabRunCount() */
	public function getTabRunCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getTitleAt(int) */
	public function getTitleAt(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getToolTipText(java.awt.event.MouseEvent) */
	override public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getToolTipTextAt(int) */
	public function getToolTipTextAt(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getUI() */
	public function getUI():TabbedPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexAtLocation(int, int) */
	public function indexAtLocation(x:Int, y:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfComponent(java.awt.Component) */
	public function indexOfComponent(component:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTab(java.lang.String) */
	@:overload(function (title:String):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTab(javax.swing.Icon) */
	public function indexOfTab(icon:Icon):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#indexOfTabComponent(java.awt.Component) */
	public function indexOfTabComponent(tabComponent:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#insertTab(java.lang.String, javax.swing.Icon, java.awt.Component, java.lang.String, int) */
	public function insertTab(title:String, icon:Icon, component:Component, tip:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#isEnabledAt(int) */
	public function isEnabledAt(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#remove(int) */
	@:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#remove(java.awt.Component) */
	override public function remove(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeAll() */
	override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#removeTabAt(int) */
	public function removeTabAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setBackgroundAt(int, java.awt.Color) */
	public function setBackgroundAt(index:Int, background:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setComponentAt(int, java.awt.Component) */
	public function setComponentAt(index:Int, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setDisabledIconAt(int, javax.swing.Icon) */
	public function setDisabledIconAt(index:Int, disabledIcon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setDisplayedMnemonicIndexAt(int, int) */
	public function setDisplayedMnemonicIndexAt(tabIndex:Int, mnemonicIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setEnabledAt(int, boolean) */
	public function setEnabledAt(index:Int, enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setForegroundAt(int, java.awt.Color) */
	public function setForegroundAt(index:Int, foreground:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setIconAt(int, javax.swing.Icon) */
	public function setIconAt(index:Int, icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setMnemonicAt(int, int) */
	public function setMnemonicAt(tabIndex:Int, mnemonic:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setModel(javax.swing.SingleSelectionModel) */
	public function setModel(model:SingleSelectionModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setSelectedComponent(java.awt.Component) */
	public function setSelectedComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setSelectedIndex(int) */
	public function setSelectedIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabComponentAt(int, java.awt.Component) */
	public function setTabComponentAt(index:Int, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabLayoutPolicy(int) */
	public function setTabLayoutPolicy(tabLayoutPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTabPlacement(int) */
	public function setTabPlacement(tabPlacement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setTitleAt(int, java.lang.String) */
	public function setTitleAt(index:Int, title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setToolTipTextAt(int, java.lang.String) */
	public function setToolTipTextAt(index:Int, toolTipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#setUI(javax.swing.plaf.TabbedPaneUI) */
	override public function setUI(ui:TabbedPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JTabbedPane.html#updateUI() */
	override public function updateUI():Void;

}

