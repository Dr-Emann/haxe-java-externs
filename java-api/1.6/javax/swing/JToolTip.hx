package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.plaf.ToolTipUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html */
@:native("javax.swing.JToolTip")
extern class JToolTip extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#JToolTip() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getComponent() */
	/*@@@ modifiers=1 */ override public function getComponent():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getTipText() */
	/*@@@ modifiers=1 */ public function getTipText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ToolTipUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#setComponent(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function setComponent(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#setTipText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setTipText(tipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

