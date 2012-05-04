package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html */
@:native("java.lang.ClassFormatError")
extern class ClassFormatError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html#ClassFormatError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassFormatError.html#ClassFormatError(java.lang.String) */
	public function new(s:String):Void;

}

