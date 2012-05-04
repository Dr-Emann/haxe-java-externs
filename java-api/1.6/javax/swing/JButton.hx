package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.AbstractButton;
import javax.swing.Action;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html */
@:native("javax.swing.JButton")
extern class JButton extends AbstractButton, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(java.lang.String, javax.swing.Icon) */
	@:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#isDefaultButton() */
	public function isDefaultButton():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#isDefaultCapable() */
	public function isDefaultCapable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#setDefaultCapable(boolean) */
	public function setDefaultCapable(defaultCapable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#updateUI() */
	override public function updateUI():Void;

}

