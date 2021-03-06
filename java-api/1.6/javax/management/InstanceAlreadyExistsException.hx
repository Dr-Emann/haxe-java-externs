package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceAlreadyExistsException.html */
@:native("javax.management.InstanceAlreadyExistsException")
extern class InstanceAlreadyExistsException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceAlreadyExistsException.html#InstanceAlreadyExistsException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/InstanceAlreadyExistsException.html#InstanceAlreadyExistsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

