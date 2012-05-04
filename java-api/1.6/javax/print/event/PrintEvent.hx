package javax.print.event;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintEvent.html */
@:native("javax.print.event.PrintEvent")
extern class PrintEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintEvent.html#PrintEvent(java.lang.Object) */
	public function new(source:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/print/event/PrintEvent.html#toString() */
	override public function toString():String;

}

