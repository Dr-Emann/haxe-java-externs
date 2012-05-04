package javax.swing;

import java.NativeArray;
import java.awt.Component;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.DesktopManager;
import javax.swing.JInternalFrame;
import javax.swing.JLayeredPane;
import javax.swing.plaf.DesktopPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html */
@:native("javax.swing.JDesktopPane")
extern class JDesktopPane extends JLayeredPane, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#JDesktopPane() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAllFrames() */
	public function getAllFrames():NativeArray<JInternalFrame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getAllFramesInLayer(int) */
	public function getAllFramesInLayer(layer:Int):NativeArray<JInternalFrame>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getDesktopManager() */
	public function getDesktopManager():DesktopManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getDragMode() */
	public function getDragMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getSelectedFrame() */
	public function getSelectedFrame():JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getUI() */
	public function getUI():DesktopPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#remove(int) */
	override public function remove(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#removeAll() */
	override public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#selectFrame(boolean) */
	public function selectFrame(forward:Bool):JInternalFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setComponentZOrder(java.awt.Component, int) */
	override public function setComponentZOrder(comp:Component, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setDesktopManager(javax.swing.DesktopManager) */
	public function setDesktopManager(d:DesktopManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setDragMode(int) */
	public function setDragMode(dragMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setSelectedFrame(javax.swing.JInternalFrame) */
	public function setSelectedFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#setUI(javax.swing.plaf.DesktopPaneUI) */
	override public function setUI(ui:DesktopPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDesktopPane.html#updateUI() */
	override public function updateUI():Void;

}

