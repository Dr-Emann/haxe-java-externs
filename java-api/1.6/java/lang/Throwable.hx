package java.lang;

import java.NativeArray;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Serializable;
import java.lang.Object;
import java.lang.StackTraceElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html */
@:native("java.lang.Throwable")
extern class Throwable extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable(java.lang.String) */
	@:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable(java.lang.String, java.lang.Throwable) */
	@:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable(java.lang.Throwable) */
	@:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#fillInStackTrace() */
	public function fillInStackTrace():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getCause() */
	public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getLocalizedMessage() */
	public function getLocalizedMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getMessage() */
	public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getStackTrace() */
	public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#initCause(java.lang.Throwable) */
	public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace(java.io.PrintStream) */
	@:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace(java.io.PrintWriter) */
	@:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace() */
	public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#setStackTrace(java.lang.StackTraceElement[]) */
	public function setStackTrace(stackTrace:NativeArray<StackTraceElement>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#toString() */
	override public function toString():String;

}

