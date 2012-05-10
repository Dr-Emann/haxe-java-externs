package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html */
@:native("java.lang.ClassFormatError")
extern class ClassFormatError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html#ClassFormatError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html#ClassFormatError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

