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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, javax.swing.Icon) */
	@:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, boolean) */
	@:overload(function (text:String, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#JCheckBoxMenuItem(java.lang.String, javax.swing.Icon, boolean) */
	public function new(text:String, icon:Icon, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getSelectedObjects() */
	override public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getState() */
	public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JCheckBoxMenuItem.html#setState(boolean) */
	public function setState(b:Bool):Void;

}

