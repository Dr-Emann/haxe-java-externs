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
	/*@@@ modifiers=1 */ @:overload(function (title:String, resizable:Bool, closable:Bool, maximizable:Bool, iconifiable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (title:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, resizable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, resizable:Bool, closable:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#JInternalFrame(java.lang.String, boolean, boolean, boolean) */
	/*@@@ modifiers=1 */ public function new(title:String, resizable:Bool, closable:Bool, maximizable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#addInternalFrameListener(javax.swing.event.InternalFrameListener) */
	/*@@@ modifiers=1 */ public function addInternalFrameListener(l:InternalFrameListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#createRootPane() */
	/*@@@ modifiers=4 */ private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#doDefaultCloseAction() */
	/*@@@ modifiers=1 */ public function doDefaultCloseAction():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#fireInternalFrameEvent(int) */
	/*@@@ modifiers=4 */ private function fireInternalFrameEvent(id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDefaultCloseOperation() */
	/*@@@ modifiers=1 */ public function getDefaultCloseOperation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDesktopIcon() */
	/*@@@ modifiers=1 */ public function getDesktopIcon():JInternalFrame_JDesktopIcon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getDesktopPane() */
	/*@@@ modifiers=1 */ public function getDesktopPane():JDesktopPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFocusCycleRootAncestor() */
	/*@@@ modifiers=17 */ override public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFocusOwner() */
	/*@@@ modifiers=1 */ public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getFrameIcon() */
	/*@@@ modifiers=1 */ public function getFrameIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getInternalFrameListeners() */
	/*@@@ modifiers=1 */ public function getInternalFrameListeners():NativeArray<InternalFrameListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getJMenuBar() */
	/*@@@ modifiers=1 */ public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLastCursor() */
	/*@@@ modifiers=1 */ public function getLastCursor():Cursor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLayer() */
	/*@@@ modifiers=1 */ public function getLayer():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getMenuBar() */
	/*@@@ modifiers=1 */ public function getMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getMostRecentFocusOwner() */
	/*@@@ modifiers=1 */ public function getMostRecentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getNormalBounds() */
	/*@@@ modifiers=1 */ public function getNormalBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getRootPane() */
	/*@@@ modifiers=1 */ override public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getTitle() */
	/*@@@ modifiers=1 */ public function getTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():InternalFrameUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#getWarningString() */
	/*@@@ modifiers=17 */ public function getWarningString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#hide() */
	/*@@@ modifiers=1 */ override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isClosable() */
	/*@@@ modifiers=1 */ public function isClosable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isClosed() */
	/*@@@ modifiers=1 */ public function isClosed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isFocusCycleRoot() */
	/*@@@ modifiers=17 */ override public function isFocusCycleRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isIcon() */
	/*@@@ modifiers=1 */ public function isIcon():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isIconifiable() */
	/*@@@ modifiers=1 */ public function isIconifiable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isMaximizable() */
	/*@@@ modifiers=1 */ public function isMaximizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isMaximum() */
	/*@@@ modifiers=1 */ public function isMaximum():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isResizable() */
	/*@@@ modifiers=1 */ public function isResizable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isRootPaneCheckingEnabled() */
	/*@@@ modifiers=4 */ private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#moveToBack() */
	/*@@@ modifiers=1 */ public function moveToBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#moveToFront() */
	/*@@@ modifiers=1 */ public function moveToFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#pack() */
	/*@@@ modifiers=1 */ public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#removeInternalFrameListener(javax.swing.event.InternalFrameListener) */
	/*@@@ modifiers=1 */ public function removeInternalFrameListener(l:InternalFrameListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#restoreSubcomponentFocus() */
	/*@@@ modifiers=1 */ public function restoreSubcomponentFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setClosable(boolean) */
	/*@@@ modifiers=1 */ public function setClosable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setClosed(boolean) */
	/*@@@ modifiers=1 */ public function setClosed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(c:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ override public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setDefaultCloseOperation(int) */
	/*@@@ modifiers=1 */ public function setDefaultCloseOperation(operation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setDesktopIcon(javax.swing.JInternalFrame$JDesktopIcon) */
	/*@@@ modifiers=1 */ public function setDesktopIcon(d:JInternalFrame_JDesktopIcon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setFocusCycleRoot(boolean) */
	/*@@@ modifiers=17 */ override public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setFrameIcon(javax.swing.Icon) */
	/*@@@ modifiers=1 */ public function setFrameIcon(icon:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glass:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setIcon(boolean) */
	/*@@@ modifiers=1 */ public function setIcon(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setIconifiable(boolean) */
	/*@@@ modifiers=1 */ public function setIconifiable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setJMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setJMenuBar(m:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayer(int) */
	/*@@@ modifiers=1 */ @:overload(function (layer:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayer(java.lang.Integer) */
	/*@@@ modifiers=1 */ public function setLayer(layer:Integer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layered:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMaximizable(boolean) */
	/*@@@ modifiers=1 */ public function setMaximizable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMaximum(boolean) */
	/*@@@ modifiers=1 */ public function setMaximum(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setMenuBar(m:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setNormalBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function setNormalBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setResizable(boolean) */
	/*@@@ modifiers=1 */ public function setResizable(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setRootPane(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setRootPaneCheckingEnabled(boolean) */
	/*@@@ modifiers=4 */ private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setSelected(boolean) */
	/*@@@ modifiers=1 */ public function setSelected(selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setTitle(java.lang.String) */
	/*@@@ modifiers=1 */ public function setTitle(title:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#setUI(javax.swing.plaf.InternalFrameUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:InternalFrameUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#show() */
	/*@@@ modifiers=1 */ override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#toBack() */
	/*@@@ modifiers=1 */ public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#toFront() */
	/*@@@ modifiers=1 */ public function toFront():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JInternalFrame.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

