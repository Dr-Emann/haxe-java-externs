package java.awt.event;

import java.awt.AWTEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html */
@:native("java.awt.event.ActionEvent")
extern class ActionEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#ActionEvent(java.lang.Object, int, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, id:Int, command:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#ActionEvent(java.lang.Object, int, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, id:Int, command:String, modifiers:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#ActionEvent(java.lang.Object, int, java.lang.String, long, int) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, id:Int, command:String, when:haxe.Int64, modifiers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#getModifiers() */
	/*@@@ modifiers=1 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#getWhen() */
	/*@@@ modifiers=1 */ public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ActionEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

