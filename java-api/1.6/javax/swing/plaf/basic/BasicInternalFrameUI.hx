package javax.swing.plaf.basic;

import java.awt.Dimension;
import java.awt.LayoutManager;
import java.awt.event.ComponentListener;
import java.beans.PropertyChangeListener;
import javax.swing.DesktopManager;
import javax.swing.JComponent;
import javax.swing.JInternalFrame;
import javax.swing.KeyStroke;
import javax.swing.event.MouseInputAdapter;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.InternalFrameUI;
import javax.swing.plaf.basic.BasicInternalFrameTitlePane;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html */
@:native("javax.swing.plaf.basic.BasicInternalFrameUI")
extern class BasicInternalFrameUI extends InternalFrameUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#frame */
	private var frame:JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#borderListener */
	private var borderListener:MouseInputAdapter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#propertyChangeListener */
	private var propertyChangeListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#internalFrameLayout */
	private var internalFrameLayout:LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#componentListener */
	private var componentListener:ComponentListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#glassPaneDispatcher */
	private var glassPaneDispatcher:MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#northPane */
	private var northPane:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#southPane */
	private var southPane:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#westPane */
	private var westPane:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#eastPane */
	private var eastPane:JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#titlePane */
	private var titlePane:BasicInternalFrameTitlePane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#openMenuKey */
	private var openMenuKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#BasicInternalFrameUI(javax.swing.JInternalFrame) */
	public function new(b:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#activateFrame(javax.swing.JInternalFrame) */
	private function activateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#closeFrame(javax.swing.JInternalFrame) */
	private function closeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createBorderListener(javax.swing.JInternalFrame) */
	private function createBorderListener(w:JInternalFrame):MouseInputAdapter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createComponentListener() */
	private function createComponentListener():ComponentListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createDesktopManager() */
	private function createDesktopManager():DesktopManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createEastPane(javax.swing.JInternalFrame) */
	private function createEastPane(w:JInternalFrame):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createGlassPaneDispatcher() */
	private function createGlassPaneDispatcher():MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createInternalFrameListener() */
	private function createInternalFrameListener():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createLayoutManager() */
	private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createNorthPane(javax.swing.JInternalFrame) */
	private function createNorthPane(w:JInternalFrame):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createPropertyChangeListener() */
	private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createSouthPane(javax.swing.JInternalFrame) */
	private function createSouthPane(w:JInternalFrame):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(b:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#createWestPane(javax.swing.JInternalFrame) */
	private function createWestPane(w:JInternalFrame):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#deactivateFrame(javax.swing.JInternalFrame) */
	private function deactivateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#deiconifyFrame(javax.swing.JInternalFrame) */
	private function deiconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#deinstallMouseHandlers(javax.swing.JComponent) */
	private function deinstallMouseHandlers(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getDesktopManager() */
	private function getDesktopManager():DesktopManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getEastPane() */
	public function getEastPane():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getMaximumSize(javax.swing.JComponent) */
	override public function getMaximumSize(x:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getMinimumSize(javax.swing.JComponent) */
	override public function getMinimumSize(x:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getNorthPane() */
	public function getNorthPane():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getPreferredSize(javax.swing.JComponent) */
	override public function getPreferredSize(x:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getSouthPane() */
	public function getSouthPane():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#getWestPane() */
	public function getWestPane():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#iconifyFrame(javax.swing.JInternalFrame) */
	private function iconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installComponents() */
	private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installDefaults() */
	private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installKeyboardActions() */
	private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installListeners() */
	private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installMouseHandlers(javax.swing.JComponent) */
	private function installMouseHandlers(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#isKeyBindingActive() */
	public function isKeyBindingActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#isKeyBindingRegistered() */
	private function isKeyBindingRegistered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#maximizeFrame(javax.swing.JInternalFrame) */
	private function maximizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#minimizeFrame(javax.swing.JInternalFrame) */
	private function minimizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#replacePane(javax.swing.JComponent, javax.swing.JComponent) */
	private function replacePane(currentPane:JComponent, newPane:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setEastPane(javax.swing.JComponent) */
	public function setEastPane(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setKeyBindingActive(boolean) */
	private function setKeyBindingActive(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setKeyBindingRegistered(boolean) */
	private function setKeyBindingRegistered(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setNorthPane(javax.swing.JComponent) */
	public function setNorthPane(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setSouthPane(javax.swing.JComponent) */
	public function setSouthPane(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setWestPane(javax.swing.JComponent) */
	public function setWestPane(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setupMenuCloseKey() */
	private function setupMenuCloseKey():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#setupMenuOpenKey() */
	private function setupMenuOpenKey():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#uninstallComponents() */
	private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#uninstallDefaults() */
	private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#uninstallKeyboardActions() */
	private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#uninstallListeners() */
	private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicInternalFrameUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

}

