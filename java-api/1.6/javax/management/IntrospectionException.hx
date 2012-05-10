package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html */
@:native("javax.management.IntrospectionException")
extern class IntrospectionException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html#IntrospectionException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/IntrospectionException.html#IntrospectionException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

