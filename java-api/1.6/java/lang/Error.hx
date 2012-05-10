package java.lang;

import java.lang.Throwable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Error.html */
@:native("java.lang.Error")
extern class Error extends Throwable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Error.html#Error() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Error.html#Error(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (message:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Error.html#Error(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (message:String, cause:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Error.html#Error(java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(message:Throwable):Void;

}

