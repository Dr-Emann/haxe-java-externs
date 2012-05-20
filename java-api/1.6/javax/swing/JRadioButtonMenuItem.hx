package javax.swing;

import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JMenuItem;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html */
@:native("javax.swing.JRadioButtonMenuItem")
extern class JRadioButtonMenuItem extends JMenuItem, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (text:Icon, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

}

