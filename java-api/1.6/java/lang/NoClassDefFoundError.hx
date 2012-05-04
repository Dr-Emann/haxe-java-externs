package java.lang;

import java.lang.LinkageError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoClassDefFoundError.html */
@:native("java.lang.NoClassDefFoundError")
extern class NoClassDefFoundError extends LinkageError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoClassDefFoundError.html#NoClassDefFoundError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoClassDefFoundError.html#NoClassDefFoundError(java.lang.String) */
	public function new(s:String):Void;

}

