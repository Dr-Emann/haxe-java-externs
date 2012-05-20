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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String, selected:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#JRadioButton(java.lang.String, javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButton.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

