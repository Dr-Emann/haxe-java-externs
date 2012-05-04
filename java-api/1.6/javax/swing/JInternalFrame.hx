package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Cursor;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.lang.Integer;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JDesktopPane;
import javax.swing.JInternalFrame_JDesktopIcon;
import javax.swing.JLayeredPane;
import javax.swing.JMenuBar;
import javax.swing.JRootPane;
import javax.swing.RootPaneContainer;
import javax.swing.WindowConstants;
import javax.swing.event.InternalFrameListener;
import javax.swing.plaf.InternalFrameUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html */
@:native("javax.swing.JInternalFrame")
extern class JInternalFrame extends JComponent, implements Accessible, implements WindowConstants, implements RootPaneContainer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#rootPane */
	private var rootPane:JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#rootPaneCheckingEnabled */
	private var rootPaneCheckingEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#closable */
	private var closable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#maximizable */
	private var maximizable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#iconable */
	private var iconable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#resizable */
	private var resizable:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#frameIcon */
	private var frameIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#title */
	private var title:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#desktopIcon */
	private var desktopIcon:JInternalFrame_JDesktopIcon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean, boolean, boolean, boolean) */
	@:overload(function (title:String, resizable:Bool, closable:Bool, maximizable:Bool, iconifiable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String) */
	@:overload(function (title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean) */
	@:overload(function (title:String, resizable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean, boolean) */
	@:overload(function (title:String, resizable:Bool, closable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean, boolean, boolean) */
	public function new(title:String, resizable:Bool, closable:Bool, maximizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#addInternalFrameListener(javax.swing.event.InternalFrameListener) */
	public function addInternalFrameListener(l:InternalFrameListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#createRootPane() */
	private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#doDefaultCloseAction() */
	public function doDefaultCloseAction():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#fireInternalFrameEvent(int) */
	private function fireInternalFrameEvent(id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getContentPane() */
	public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDefaultCloseOperation() */
	public function getDefaultCloseOperation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDesktopIcon() */
	public function getDesktopIcon():JInternalFrame_JDesktopIcon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDesktopPane() */
	public function getDesktopPane():JDesktopPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFocusCycleRootAncestor() */
	override public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFocusOwner() */
	public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFrameIcon() */
	public function getFrameIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getGlassPane() */
	public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getInternalFrameListeners() */
	public function getInternalFrameListeners():NativeArray<InternalFrameListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getJMenuBar() */
	public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLastCursor() */
	public function getLastCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLayer() */
	public function getLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLayeredPane() */
	public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getMenuBar() */
	public function getMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getMostRecentFocusOwner() */
	public function getMostRecentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getNormalBounds() */
	public function getNormalBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getRootPane() */
	override public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getTitle() */
	public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getUI() */
	public function getUI():InternalFrameUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getWarningString() */
	public function getWarningString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#hide() */
	override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isClosable() */
	public function isClosable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isClosed() */
	public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isFocusCycleRoot() */
	override public function isFocusCycleRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isIcon() */
	public function isIcon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isIconifiable() */
	public function isIconifiable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isMaximizable() */
	public function isMaximizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isMaximum() */
	public function isMaximum():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isResizable() */
	public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isRootPaneCheckingEnabled() */
	private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isSelected() */
	public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#moveToBack() */
	public function moveToBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#moveToFront() */
	public function moveToFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#pack() */
	public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#paintComponent(java.awt.Graphics) */
	override private function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#remove(java.awt.Component) */
	override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#removeInternalFrameListener(javax.swing.event.InternalFrameListener) */
	public function removeInternalFrameListener(l:InternalFrameListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#reshape(int, int, int, int) */
	override public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#restoreSubcomponentFocus() */
	public function restoreSubcomponentFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setClosable(boolean) */
	public function setClosable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setClosed(boolean) */
	public function setClosed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setContentPane(java.awt.Container) */
	public function setContentPane(c:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setCursor(java.awt.Cursor) */
	override public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setDefaultCloseOperation(int) */
	public function setDefaultCloseOperation(operation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setDesktopIcon(javax.swing.JInternalFrame$JDesktopIcon) */
	public function setDesktopIcon(d:JInternalFrame_JDesktopIcon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setFocusCycleRoot(boolean) */
	override public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setFrameIcon(javax.swing.Icon) */
	public function setFrameIcon(icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setGlassPane(java.awt.Component) */
	public function setGlassPane(glass:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setIcon(boolean) */
	public function setIcon(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setIconifiable(boolean) */
	public function setIconifiable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setJMenuBar(javax.swing.JMenuBar) */
	public function setJMenuBar(m:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayer(int) */
	@:overload(function (layer:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayer(java.lang.Integer) */
	public function setLayer(layer:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayeredPane(javax.swing.JLayeredPane) */
	public function setLayeredPane(layered:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMaximizable(boolean) */
	public function setMaximizable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMaximum(boolean) */
	public function setMaximum(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMenuBar(javax.swing.JMenuBar) */
	public function setMenuBar(m:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setNormalBounds(java.awt.Rectangle) */
	public function setNormalBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setResizable(boolean) */
	public function setResizable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setRootPane(javax.swing.JRootPane) */
	private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setRootPaneCheckingEnabled(boolean) */
	private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setSelected(boolean) */
	public function setSelected(selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setTitle(java.lang.String) */
	public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setUI(javax.swing.plaf.InternalFrameUI) */
	override public function setUI(ui:InternalFrameUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#show() */
	override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#toBack() */
	public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#toFront() */
	public function toFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#updateUI() */
	override public function updateUI():Void;

}

