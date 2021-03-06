package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ServiceNotFoundException.html */
@:native("javax.management.ServiceNotFoundException")
extern class ServiceNotFoundException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ServiceNotFoundException.html#ServiceNotFoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ServiceNotFoundException.html#ServiceNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

