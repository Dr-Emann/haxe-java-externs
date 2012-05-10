package java.awt.event;

import java.awt.AWTEvent;
import java.awt.ActiveEvent;
import java.lang.Exception;
import java.lang.Runnable;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html */
@:native("java.awt.event.InvocationEvent")
extern class InvocationEvent extends AWTEvent, implements ActiveEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#runnable */
	private var runnable:Runnable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#notifier */
	private var notifier:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#catchExceptions */
	private var catchExceptions:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#InvocationEvent(java.lang.Object, java.lang.Runnable, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, runnable:Runnable, notifier:Dynamic, catchThrowables:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#InvocationEvent(java.lang.Object, int, java.lang.Runnable, java.lang.Object, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (source:Dynamic, id:Int, runnable:Runnable, notifier:Dynamic, catchThrowables:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#InvocationEvent(java.lang.Object, java.lang.Runnable) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, runnable:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#dispatch() */
	/*@@@ modifiers=1 */ public function dispatch():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Exception;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#getThrowable() */
	/*@@@ modifiers=1 */ public function getThrowable():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#getWhen() */
	/*@@@ modifiers=1 */ public function getWhen():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/InvocationEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

