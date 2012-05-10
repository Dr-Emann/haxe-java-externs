package java.lang;

import java.lang.IncompatibleClassChangeError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldError.html */
@:native("java.lang.NoSuchFieldError")
extern class NoSuchFieldError extends IncompatibleClassChangeError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldError.html#NoSuchFieldError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldError.html#NoSuchFieldError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

