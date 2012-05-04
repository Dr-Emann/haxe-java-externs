package java.awt.event;

import java.awt.AWTEvent;
import java.awt.Adjustable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html */
@:native("java.awt.event.AdjustmentEvent")
extern class AdjustmentEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#AdjustmentEvent(java.awt.Adjustable, int, int, int) */
	@:overload(function (source:Adjustable, id:Int, type:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#AdjustmentEvent(java.awt.Adjustable, int, int, int, boolean) */
	public function new(source:Adjustable, id:Int, type:Int, value:Int, isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getAdjustable() */
	public function getAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getAdjustmentType() */
	public function getAdjustmentType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/AdjustmentEvent.html#paramString() */
	override public function paramString():String;

}

