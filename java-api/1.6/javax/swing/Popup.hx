package javax.swing;

import java.awt.Component;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html */
@:native("javax.swing.Popup")
extern class Popup extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#Popup() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#Popup(java.awt.Component, java.awt.Component, int, int) */
	private function new(owner:Component, contents:Component, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#hide() */
	public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#show() */
	public function show():Void;

}

