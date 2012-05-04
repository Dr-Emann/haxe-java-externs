package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceNotFoundException.html */
@:native("javax.management.InstanceNotFoundException")
extern class InstanceNotFoundException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceNotFoundException.html#InstanceNotFoundException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceNotFoundException.html#InstanceNotFoundException(java.lang.String) */
	public function new(message:String):Void;

}

