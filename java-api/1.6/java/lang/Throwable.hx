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
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#Throwable() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#fillInStackTrace() */
	/*@@@ modifiers=289 */ public function fillInStackTrace():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getCause() */
	/*@@@ modifiers=1 */ public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getLocalizedMessage() */
	/*@@@ modifiers=1 */ public function getLocalizedMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getMessage() */
	/*@@@ modifiers=1 */ public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#getStackTrace() */
	/*@@@ modifiers=1 */ public function getStackTrace():NativeArray<StackTraceElement>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#initCause(java.lang.Throwable) */
	/*@@@ modifiers=33 */ public function initCause(cause:Throwable):Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ @:overload(function (s:PrintWriter):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#printStackTrace() */
	/*@@@ modifiers=1 */ public function printStackTrace():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#setStackTrace(java.lang.StackTraceElement[]) */
	/*@@@ modifiers=1 */ public function setStackTrace(stackTrace:NativeArray<StackTraceElement>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Throwable.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

