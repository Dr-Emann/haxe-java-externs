package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JMenuItem;
import javax.swing.MenuElement;
import javax.swing.MenuSelectionManager;
import javax.swing.event.MenuDragMouseListener;
import javax.swing.event.MenuKeyListener;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.MenuItemUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html */
@:native("javax.swing.plaf.basic.BasicMenuItemUI")
extern class BasicMenuItemUI extends MenuItemUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#menuItem */
	private var menuItem:JMenuItem;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#selectionBackground */
	private var selectionBackground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#selectionForeground */
	private var selectionForeground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#disabledForeground */
	private var disabledForeground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#acceleratorForeground */
	private var acceleratorForeground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#acceleratorSelectionForeground */
	private var acceleratorSelectionForeground:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#defaultTextIconGap */
	private var defaultTextIconGap:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#acceleratorFont */
	private var acceleratorFont:Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#mouseInputListener */
	private var mouseInputListener:MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#menuDragMouseListener */
	private var menuDragMouseListener:MenuDragMouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#menuKeyListener */
	private var menuKeyListener:MenuKeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#arrowIcon */
	private var arrowIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#checkIcon */
	private var checkIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#oldBorderPainted */
	private var oldBorderPainted:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#BasicMenuItemUI() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#createMenuDragMouseListener(javax.swing.JComponent) */
	private function createMenuDragMouseListener(c:JComponent):MenuDragMouseListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#createMenuKeyListener(javax.swing.JComponent) */
	private function createMenuKeyListener(c:JComponent):MenuKeyListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#createMouseInputListener(javax.swing.JComponent) */
	private function createMouseInputListener(c:JComponent):MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#createPropertyChangeListener(javax.swing.JComponent) */
	private function createPropertyChangeListener(c:JComponent):PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#doClick(javax.swing.MenuSelectionManager) */
	private function doClick(msm:MenuSelectionManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getPath() */
	public function getPath():NativeArray<MenuElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getPreferredMenuItemSize(javax.swing.JComponent, javax.swing.Icon, javax.swing.Icon, int) */
	private function getPreferredMenuItemSize(c:JComponent, checkIcon:Icon, arrowIcon:Icon, defaultTextIconGap:Int):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#getPropertyPrefix() */
	private function getPropertyPrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#installComponents(javax.swing.JMenuItem) */
	private function installComponents(menuItem:JMenuItem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#installDefaults() */
	private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#installKeyboardActions() */
	private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#installListeners() */
	private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#paintBackground(java.awt.Graphics, javax.swing.JMenuItem, java.awt.Color) */
	private function paintBackground(g:Graphics, menuItem:JMenuItem, bgColor:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#paintMenuItem(java.awt.Graphics, javax.swing.JComponent, javax.swing.Icon, javax.swing.Icon, java.awt.Color, java.awt.Color, int) */
	private function paintMenuItem(g:Graphics, c:JComponent, checkIcon:Icon, arrowIcon:Icon, background:Color, foreground:Color, defaultTextIconGap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#paintText(java.awt.Graphics, javax.swing.JMenuItem, java.awt.Rectangle, java.lang.String) */
	private function paintText(g:Graphics, menuItem:JMenuItem, textRect:Rectangle, text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#uninstallComponents(javax.swing.JMenuItem) */
	private function uninstallComponents(menuItem:JMenuItem):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#uninstallDefaults() */
	private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#uninstallKeyboardActions() */
	private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#uninstallListeners() */
	private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicMenuItemUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(g:Graphics, c:JComponent):Void;

}

