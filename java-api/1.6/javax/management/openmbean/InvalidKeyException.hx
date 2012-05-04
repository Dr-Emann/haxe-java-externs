package javax.management.openmbean;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidKeyException.html */
@:native("javax.management.openmbean.InvalidKeyException")
extern class InvalidKeyException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidKeyException.html#InvalidKeyException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidKeyException.html#InvalidKeyException(java.lang.String) */
	public function new(msg:String):Void;

}

