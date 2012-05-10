package java.lang;

import java.lang.Thread;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.UncaughtExceptionHandler.html */
@:native("java.lang.Thread.UncaughtExceptionHandler")
extern interface Thread_UncaughtExceptionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Thread.UncaughtExceptionHandler.html#uncaughtException(java.lang.Thread, java.lang.Throwable) */
	/*@@@ modifiers=1025 */ public function uncaughtException(t:Thread, e:Throwable):Void;

}

