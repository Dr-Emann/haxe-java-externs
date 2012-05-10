package javax.swing;

import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html */
@:native("javax.swing.ToolTipManager")
extern class ToolTipManager extends MouseAdapter, implements MouseMotionListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#lightWeightPopupEnabled */
	private var lightWeightPopupEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#heavyWeightPopupEnabled */
	private var heavyWeightPopupEnabled:Bool;


	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#getDismissDelay() */
	/*@@@ modifiers=1 */ public function getDismissDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#getInitialDelay() */
	/*@@@ modifiers=1 */ public function getInitialDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#getReshowDelay() */
	/*@@@ modifiers=1 */ public function getReshowDelay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#isLightWeightPopupEnabled() */
	/*@@@ modifiers=1 */ public function isLightWeightPopupEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#mouseDragged(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseDragged(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#mouseEntered(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseEntered(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#mouseExited(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseExited(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#mouseMoved(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mouseMoved(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#mousePressed(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ override public function mousePressed(event:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#registerComponent(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function registerComponent(component:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#setDismissDelay(int) */
	/*@@@ modifiers=1 */ public function setDismissDelay(milliseconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setEnabled(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#setInitialDelay(int) */
	/*@@@ modifiers=1 */ public function setInitialDelay(milliseconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#setLightWeightPopupEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setLightWeightPopupEnabled(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#setReshowDelay(int) */
	/*@@@ modifiers=1 */ public function setReshowDelay(milliseconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#sharedInstance() */
	/*@@@ modifiers=9 */ static public function sharedInstance():ToolTipManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ToolTipManager.html#unregisterComponent(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function unregisterComponent(component:JComponent):Void;

}

