package javax.swing;

import java.NativeArray;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JMenuItem;
import javax.swing.SwingConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html */
@:native("javax.swing.JCheckBoxMenuItem")
extern class JCheckBoxMenuItem extends JMenuItem, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(javax.swing.Action) */
	/*@@@ modifiers=1 */ @:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, javax.swing.Icon) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, javax.swing.Icon, boolean) */
	/*@@@ modifiers=1 */ public function new(text:String, icon:Icon, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ override public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getState() */
	/*@@@ modifiers=1 */ public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#setState(boolean) */
	/*@@@ modifiers=33 */ public function setState(b:Bool):Void;

}

