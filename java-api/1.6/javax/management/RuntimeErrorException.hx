package javax.management;

import java.lang.Error;
import java.lang.Throwable;
import javax.management.JMRuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeErrorException.html */
@:native("javax.management.RuntimeErrorException")
extern class RuntimeErrorException extends JMRuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeErrorException.html#RuntimeErrorException(java.lang.Error) */
	/*@@@ modifiers=1 */ @:overload(function (e:Error):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeErrorException.html#RuntimeErrorException(java.lang.Error, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:Error, message:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeErrorException.html#getCause() */
	/*@@@ modifiers=1 */ override public function getCause():Throwable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/RuntimeErrorException.html#getTargetError() */
	/*@@@ modifiers=1 */ public function getTargetError():Error;

}

