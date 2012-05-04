package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MalformedObjectNameException.html */
@:native("javax.management.MalformedObjectNameException")
extern class MalformedObjectNameException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MalformedObjectNameException.html#MalformedObjectNameException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MalformedObjectNameException.html#MalformedObjectNameException(java.lang.String) */
	public function new(message:String):Void;

}

