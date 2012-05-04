package javax.management.openmbean;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidOpenTypeException.html */
@:native("javax.management.openmbean.InvalidOpenTypeException")
extern class InvalidOpenTypeException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidOpenTypeException.html#InvalidOpenTypeException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/InvalidOpenTypeException.html#InvalidOpenTypeException(java.lang.String) */
	public function new(msg:String):Void;

}

