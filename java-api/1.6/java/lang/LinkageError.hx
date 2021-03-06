package java.lang;

import java.lang.Error;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/LinkageError.html */
@:native("java.lang.LinkageError")
extern class LinkageError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/LinkageError.html#LinkageError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/LinkageError.html#LinkageError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

