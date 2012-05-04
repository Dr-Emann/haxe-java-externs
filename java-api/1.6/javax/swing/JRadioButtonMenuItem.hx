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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Icon) */
	@:overload(function (icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String) */
	@:overload(function (icon:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Action) */
	@:overload(function (icon:Action):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, javax.swing.Icon) */
	@:overload(function (text:String, icon:Icon):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, boolean) */
	@:overload(function (text:String, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(javax.swing.Icon, boolean) */
	@:overload(function (text:Icon, icon:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#JRadioButtonMenuItem(java.lang.String, javax.swing.Icon, boolean) */
	public function new(text:String, icon:Icon, selected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRadioButtonMenuItem.html#paramString() */
	override private function paramString():String;

}

