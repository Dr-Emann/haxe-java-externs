package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.AbstractButton;
import javax.swing.Action;
import javax.swing.Icon;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html */
@:native("javax.swing.JToggleButton")
extern class JToggleButton extends AbstractButton, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(javax.swing.Icon, boolean) */
	@:overload(function (icon:Icon, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(java.lang.String, boolean) */
	@:overload(function (icon:String, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(java.lang.String, javax.swing.Icon) */
	@:overload(function (icon:String, selected:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#JToggleButton(java.lang.String, javax.swing.Icon, boolean) */
	public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JToggleButton.html#updateUI() */
	override public function updateUI():Void;

}

