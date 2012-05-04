package javax.management;

import java.lang.RuntimeException;
import java.lang.Throwable;
import javax.management.JMRuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeOperationsException.html */
@:native("javax.management.RuntimeOperationsException")
extern class RuntimeOperationsException extends JMRuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeOperationsException.html#RuntimeOperationsException(java.lang.RuntimeException) */
	@:overload(function (e:RuntimeException):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeOperationsException.html#RuntimeOperationsException(java.lang.RuntimeException, java.lang.String) */
	public function new(e:RuntimeException, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeOperationsException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeOperationsException.html#getTargetException() */
	public function getTargetException():RuntimeException;

}

