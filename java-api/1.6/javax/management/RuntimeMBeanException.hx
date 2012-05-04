package javax.management;

import java.lang.RuntimeException;
import java.lang.Throwable;
import javax.management.JMRuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeMBeanException.html */
@:native("javax.management.RuntimeMBeanException")
extern class RuntimeMBeanException extends JMRuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeMBeanException.html#RuntimeMBeanException(java.lang.RuntimeException) */
	@:overload(function (e:RuntimeException):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeMBeanException.html#RuntimeMBeanException(java.lang.RuntimeException, java.lang.String) */
	public function new(e:RuntimeException, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeMBeanException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeMBeanException.html#getTargetException() */
	public function getTargetException():RuntimeException;

}

