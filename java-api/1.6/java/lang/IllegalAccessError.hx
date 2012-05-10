package java.lang;

import java.lang.IncompatibleClassChangeError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalAccessError.html */
@:native("java.lang.IllegalAccessError")
extern class IllegalAccessError extends IncompatibleClassChangeError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalAccessError.html#IllegalAccessError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalAccessError.html#IllegalAccessError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

