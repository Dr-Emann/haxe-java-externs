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
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#JButton() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#isDefaultButton() */
	/*@@@ modifiers=1 */ public function isDefaultButton():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#isDefaultCapable() */
	/*@@@ modifiers=1 */ public function isDefaultCapable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#setDefaultCapable(boolean) */
	/*@@@ modifiers=1 */ public function setDefaultCapable(defaultCapable:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JButton.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

