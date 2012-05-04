package javax.swing;

import javax.swing.JComponent;
import javax.swing.JInternalFrame;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html */
@:native("javax.swing.DesktopManager")
extern interface DesktopManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#activateFrame(javax.swing.JInternalFrame) */
	public function activateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#beginDraggingFrame(javax.swing.JComponent) */
	public function beginDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#beginResizingFrame(javax.swing.JComponent, int) */
	public function beginResizingFrame(f:JComponent, direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#closeFrame(javax.swing.JInternalFrame) */
	public function closeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#deactivateFrame(javax.swing.JInternalFrame) */
	public function deactivateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#deiconifyFrame(javax.swing.JInternalFrame) */
	public function deiconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#dragFrame(javax.swing.JComponent, int, int) */
	public function dragFrame(f:JComponent, newX:Int, newY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#endDraggingFrame(javax.swing.JComponent) */
	public function endDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#endResizingFrame(javax.swing.JComponent) */
	public function endResizingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#iconifyFrame(javax.swing.JInternalFrame) */
	public function iconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#maximizeFrame(javax.swing.JInternalFrame) */
	public function maximizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#minimizeFrame(javax.swing.JInternalFrame) */
	public function minimizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#openFrame(javax.swing.JInternalFrame) */
	public function openFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#resizeFrame(javax.swing.JComponent, int, int, int, int) */
	public function resizeFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DesktopManager.html#setBoundsForFrame(javax.swing.JComponent, int, int, int, int) */
	public function setBoundsForFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

}

