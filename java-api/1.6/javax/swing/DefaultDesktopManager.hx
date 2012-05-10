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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#activateFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function activateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#beginDraggingFrame(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function beginDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#beginResizingFrame(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ public function beginResizingFrame(f:JComponent, direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#closeFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function closeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#deactivateFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function deactivateFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#deiconifyFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function deiconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#dragFrame(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ public function dragFrame(f:JComponent, newX:Int, newY:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#endDraggingFrame(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function endDraggingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#endResizingFrame(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function endResizingFrame(f:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#getBoundsForIconOf(javax.swing.JInternalFrame) */
	/*@@@ modifiers=4 */ private function getBoundsForIconOf(f:JInternalFrame):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#getPreviousBounds(javax.swing.JInternalFrame) */
	/*@@@ modifiers=4 */ private function getPreviousBounds(f:JInternalFrame):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#iconifyFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function iconifyFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#maximizeFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function maximizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#minimizeFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function minimizeFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#openFrame(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function openFrame(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#removeIconFor(javax.swing.JInternalFrame) */
	/*@@@ modifiers=4 */ private function removeIconFor(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#resizeFrame(javax.swing.JComponent, int, int, int, int) */
	/*@@@ modifiers=1 */ public function resizeFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setBoundsForFrame(javax.swing.JComponent, int, int, int, int) */
	/*@@@ modifiers=1 */ public function setBoundsForFrame(f:JComponent, newX:Int, newY:Int, newWidth:Int, newHeight:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setPreviousBounds(javax.swing.JInternalFrame, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function setPreviousBounds(f:JInternalFrame, r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#setWasIcon(javax.swing.JInternalFrame, java.lang.Boolean) */
	/*@@@ modifiers=4 */ private function setWasIcon(f:JInternalFrame, value:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultDesktopManager.html#wasIcon(javax.swing.JInternalFrame) */
	/*@@@ modifiers=4 */ private function wasIcon(f:JInternalFrame):Bool;

}

