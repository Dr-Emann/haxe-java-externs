package java.lang;

import java.lang.IncompatibleClassChangeError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodError.html */
@:native("java.lang.NoSuchMethodError")
extern class NoSuchMethodError extends IncompatibleClassChangeError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodError.html#NoSuchMethodError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodError.html#NoSuchMethodError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

