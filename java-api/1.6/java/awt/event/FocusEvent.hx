package java.awt.event;

import java.awt.Component;
import java.awt.event.ComponentEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html */
@:native("java.awt.event.FocusEvent")
extern class FocusEvent extends ComponentEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int, boolean, java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, temporary:Bool, opposite:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (source:Component, id:Int, temporary:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#FocusEvent(java.awt.Component, int) */
	/*@@@ modifiers=1 */ public function new(source:Component, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#getOppositeComponent() */
	/*@@@ modifiers=1 */ public function getOppositeComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#isTemporary() */
	/*@@@ modifiers=1 */ public function isTemporary():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/FocusEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

