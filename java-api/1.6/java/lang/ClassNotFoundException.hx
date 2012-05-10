package java.lang;

import java.lang.Exception;
import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html */
@:native("java.lang.ClassNotFoundException")
extern class ClassNotFoundException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#ClassNotFoundException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassNotFoundException.html#getException() */
	/*@@@ modifiers=1 */ public function getException():Throwable;

}

