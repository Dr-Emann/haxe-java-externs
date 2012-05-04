package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayStoreException.html */
@:native("java.lang.ArrayStoreException")
extern class ArrayStoreException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayStoreException.html#ArrayStoreException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ArrayStoreException.html#ArrayStoreException(java.lang.String) */
	public function new(s:String):Void;

}

