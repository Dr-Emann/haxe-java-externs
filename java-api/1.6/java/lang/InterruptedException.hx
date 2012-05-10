package java.lang;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InterruptedException.html */
@:native("java.lang.InterruptedException")
extern class InterruptedException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InterruptedException.html#InterruptedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InterruptedException.html#InterruptedException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

