package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.MenuComponent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.DesktopManager;
import javax.swing.JInternalFrame;
import javax.swing.JLayeredPane;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.DesktopPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html */
@:native("javax.swing.JDesktopPane")
extern class JDesktopPane extends JLayeredPane, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#JDesktopPane() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAllFrames() */
	/*@@@ modifiers=1 */ public function getAllFrames():NativeArray<JInternalFrame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAllFramesInLayer(int) */
	/*@@@ modifiers=1 */ public function getAllFramesInLayer(layer:Int):NativeArray<JInternalFrame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getDesktopManager() */
	/*@@@ modifiers=1 */ public function getDesktopManager():DesktopManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getDragMode() */
	/*@@@ modifiers=1 */ public function getDragMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getSelectedFrame() */
	/*@@@ modifiers=1 */ public function getSelectedFrame():JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():DesktopPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#removeAll() */
	/*@@@ modifiers=1 */ override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#selectFrame(boolean) */
	/*@@@ modifiers=1 */ public function selectFrame(forward:Bool):JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setComponentZOrder(java.awt.Component, int) */
	/*@@@ modifiers=1 */ override public function setComponentZOrder(comp:Component, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setDesktopManager(javax.swing.DesktopManager) */
	/*@@@ modifiers=1 */ public function setDesktopManager(d:DesktopManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setDragMode(int) */
	/*@@@ modifiers=1 */ public function setDragMode(dragMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setSelectedFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function setSelectedFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setUI(javax.swing.plaf.DesktopPaneUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:DesktopPaneUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

