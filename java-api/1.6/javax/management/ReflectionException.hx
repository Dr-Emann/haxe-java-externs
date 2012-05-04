package javax.management;

import java.lang.Exception;
import java.lang.Throwable;
import javax.management.JMException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ReflectionException.html */
@:native("javax.management.ReflectionException")
extern class ReflectionException extends JMException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ReflectionException.html#ReflectionException(java.lang.Exception) */
	@:overload(function (e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ReflectionException.html#ReflectionException(java.lang.Exception, java.lang.String) */
	public function new(e:Exception, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ReflectionException.html#getCause() */
	override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/ReflectionException.html#getTargetException() */
	public function getTargetException():Exception;

}

