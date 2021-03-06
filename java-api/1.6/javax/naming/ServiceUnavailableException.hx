package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ServiceUnavailableException.html */
@:native("javax.naming.ServiceUnavailableException")
extern class ServiceUnavailableException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ServiceUnavailableException.html#ServiceUnavailableException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ServiceUnavailableException.html#ServiceUnavailableException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

