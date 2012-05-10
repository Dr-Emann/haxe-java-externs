package java.lang;

import java.lang.ClassFormatError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedClassVersionError.html */
@:native("java.lang.UnsupportedClassVersionError")
extern class UnsupportedClassVersionError extends ClassFormatError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedClassVersionError.html#UnsupportedClassVersionError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsupportedClassVersionError.html#UnsupportedClassVersionError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

