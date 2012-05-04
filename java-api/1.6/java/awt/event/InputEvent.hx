package java.awt.event;

import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html */
@:native("java.awt.event.InputEvent")
extern class InputEvent extends ComponentEvent
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#consume() */
	override public function consume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiersEx() */
	public function getModifiersEx():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiersExText(int) */
	static public function getModifiersExText(modifiers:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getWhen() */
	public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isAltDown() */
	public function isAltDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isAltGraphDown() */
	public function isAltGraphDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isConsumed() */
	override public function isConsumed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isControlDown() */
	public function isControlDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isMetaDown() */
	public function isMetaDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isShiftDown() */
	public function isShiftDown():Bool;

}

