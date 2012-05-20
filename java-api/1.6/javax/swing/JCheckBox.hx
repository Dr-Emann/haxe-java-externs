package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JToggleButton;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html */
@:native("javax.swing.JCheckBox")
extern class JCheckBox extends JToggleButton, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String, selected:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String, selected:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#JCheckBox(java.lang.String, javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#isBorderPaintedFlat() */
	/*@@@ modifiers=1 */ public function isBorderPaintedFlat():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#setBorderPaintedFlat(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPaintedFlat(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBox.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

