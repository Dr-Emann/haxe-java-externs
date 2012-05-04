package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html */
@:native("javax.management.IntrospectionException")
extern class IntrospectionException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html#IntrospectionException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html#IntrospectionException(java.lang.String) */
	public function new(message:String):Void;

}

