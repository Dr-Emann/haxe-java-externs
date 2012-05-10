package java.awt.event;

import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html */
@:native("java.awt.event.InputEvent")
extern class InputEvent extends ComponentEvent
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#consume() */
	/*@@@ modifiers=1 */ override public function consume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiers() */
	/*@@@ modifiers=1 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiersEx() */
	/*@@@ modifiers=1 */ public function getModifiersEx():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getModifiersExText(int) */
	/*@@@ modifiers=9 */ static public function getModifiersExText(modifiers:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#getWhen() */
	/*@@@ modifiers=1 */ public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isAltDown() */
	/*@@@ modifiers=1 */ public function isAltDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isAltGraphDown() */
	/*@@@ modifiers=1 */ public function isAltGraphDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isConsumed() */
	/*@@@ modifiers=1 */ override public function isConsumed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isControlDown() */
	/*@@@ modifiers=1 */ public function isControlDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isMetaDown() */
	/*@@@ modifiers=1 */ public function isMetaDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InputEvent.html#isShiftDown() */
	/*@@@ modifiers=1 */ public function isShiftDown():Bool;

}

