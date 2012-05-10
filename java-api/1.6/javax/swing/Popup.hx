package javax.swing;

import java.awt.Component;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html */
@:native("javax.swing.Popup")
extern class Popup extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#Popup() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#Popup(java.awt.Component, java.awt.Component, int, int) */
	/*@@@ modifiers=4 */ private function new(owner:Component, contents:Component, x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#hide() */
	/*@@@ modifiers=1 */ public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Popup.html#show() */
	/*@@@ modifiers=1 */ public function show():Void;

}

