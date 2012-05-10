package javax.management;

import java.lang.Exception;
import javax.management.MBeanException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistrationException.html */
@:native("javax.management.MBeanRegistrationException")
extern class MBeanRegistrationException extends MBeanException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistrationException.html#MBeanRegistrationException(java.lang.Exception) */
	/*@@@ modifiers=1 */ @:overload(function (e:Exception):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanRegistrationException.html#MBeanRegistrationException(java.lang.Exception, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(e:Exception, message:String):Void;

}

