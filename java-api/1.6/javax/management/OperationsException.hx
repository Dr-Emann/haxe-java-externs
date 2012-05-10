package javax.management;

import javax.management.JMException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/OperationsException.html */
@:native("javax.management.OperationsException")
extern class OperationsException extends JMException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/OperationsException.html#OperationsException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/OperationsException.html#OperationsException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

