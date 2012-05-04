package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JToggleButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html */
@:native("javax.swing.JRadioButton")
extern class JRadioButton extends JToggleButton, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Icon, boolean) */
	@:overload(function (icon:Icon, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, boolean) */
	@:overload(function (icon:String, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, javax.swing.Icon) */
	@:overload(function (icon:String, selected:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, javax.swing.Icon, boolean) */
	public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#updateUI() */
	override public function updateUI():Void;

}
