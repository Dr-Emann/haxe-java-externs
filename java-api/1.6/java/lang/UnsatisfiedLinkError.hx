package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsatisfiedLinkError.html */
@:native("java.lang.UnsatisfiedLinkError")
extern class UnsatisfiedLinkError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsatisfiedLinkError.html#UnsatisfiedLinkError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnsatisfiedLinkError.html#UnsatisfiedLinkError(java.lang.String) */
	public function new(s:String):Void;

}

