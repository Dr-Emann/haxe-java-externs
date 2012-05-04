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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getComponent() */
	override public function getComponent():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getTipText() */
	public function getTipText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getUI() */
	public function getUI():ToolTipUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#setComponent(javax.swing.JComponent) */
	public function setComponent(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#setTipText(java.lang.String) */
	public function setTipText(tipText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToolTip.html#updateUI() */
	override public function updateUI():Void;

}

