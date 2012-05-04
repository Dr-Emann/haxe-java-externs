package javax.swing;

import java.awt.Rectangle;
import java.io.Serializable;
import java.lang.Boolean;
import java.lang.Object;
import javax.swing.DesktopManager;
import javax.swing.JComponent;
import javax.swing.JInternalFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html */
@:native("javax.swing.DefaultDesktopManager")
extern class DefaultDesktopManager extends Object, implements DesktopManager, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#DefaultDesktopManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#activateFrame(javax.swing.JInternalFrame) */
	public function activateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#beginDraggingFrame(javax.swing.JComponent) */
	public function beginDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#beginResizingFrame(javax.swing.JComponent, int) */
	public function beginResizingFrame(f:JComponent, direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#closeFrame(javax.swing.JInternalFrame) */
	public function closeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#deactivateFrame(javax.swing.JInternalFrame) */
	public function deactivateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#deiconifyFrame(javax.swing.JInternalFrame) */
	public function deiconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#dragFrame(javax.swing.JComponent, int, int) */
	public function dragFrame(f:JComponent, newX:Int, newY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#endDraggingFrame(javax.swing.JComponent) */
	public function endDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#endResizingFrame(javax.swing.JComponent) */
	public function endResizingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#getBoundsForIconOf(javax.swing.JInternalFrame) */
	private function getBoundsForIconOf(f:JInternalFrame):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#getPreviousBounds(javax.swing.JInternalFrame) */
	private function getPreviousBounds(f:JInternalFrame):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#iconifyFrame(javax.swing.JInternalFrame) */
	public function iconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#maximizeFrame(javax.swing.JInternalFrame) */
	public function maximizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#minimizeFrame(javax.swing.JInternalFrame) */
	public function minimizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#openFrame(javax.swing.JInternalFrame) */
	public function openFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#removeIconFor(javax.swing.JInternalFrame) */
	private function removeIconFor(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#resizeFrame(javax.swing.JComponent, int, int, int, int) */
	public function resizeFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setBoundsForFrame(javax.swing.JComponent, int, int, int, int) */
	public function setBoundsForFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setPreviousBounds(javax.swing.JInternalFrame, java.awt.Rectangle) */
	private function setPreviousBounds(f:JInternalFrame, r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setWasIcon(javax.swing.JInternalFrame, java.lang.Boolean) */
	private function setWasIcon(f:JInternalFrame, value:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#wasIcon(javax.swing.JInternalFrame) */
	private function wasIcon(f:JInternalFrame):Bool;

}

