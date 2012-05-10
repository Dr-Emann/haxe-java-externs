package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Adjustable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html */
@:native("java.awt.event.AdjustmentEvent")
extern class AdjustmentEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#AdjustmentEvent(java.awt.Adjustable, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Adjustable, id:Int, type:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#AdjustmentEvent(java.awt.Adjustable, int, int, int, boolean) */
	/*@@@ modifiers=1 */ public function new(source:Adjustable, id:Int, type:Int, value:Int, isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getAdjustable() */
	/*@@@ modifiers=1 */ public function getAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getAdjustmentType() */
	/*@@@ modifiers=1 */ public function getAdjustmentType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

