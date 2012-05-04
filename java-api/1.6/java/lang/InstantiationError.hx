package java.lang;

import java.lang.IncompatibleClassChangeError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationError.html */
@:native("java.lang.InstantiationError")
extern class InstantiationError extends IncompatibleClassChangeError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationError.html#InstantiationError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationError.html#InstantiationError(java.lang.String) */
	public function new(s:String):Void;

}

