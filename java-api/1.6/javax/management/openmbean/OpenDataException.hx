package javax.management.openmbean;

import javax.management.JMException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenDataException.html */
@:native("javax.management.openmbean.OpenDataException")
extern class OpenDataException extends JMException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenDataException.html#OpenDataException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/OpenDataException.html#OpenDataException(java.lang.String) */
	public function new(msg:String):Void;

}

