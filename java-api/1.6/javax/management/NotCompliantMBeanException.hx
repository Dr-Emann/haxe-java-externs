package javax.management;

import javax.management.OperationsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotCompliantMBeanException.html */
@:native("javax.management.NotCompliantMBeanException")
extern class NotCompliantMBeanException extends OperationsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotCompliantMBeanException.html#NotCompliantMBeanException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotCompliantMBeanException.html#NotCompliantMBeanException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

