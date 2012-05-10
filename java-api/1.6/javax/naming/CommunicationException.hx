package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CommunicationException.html */
@:native("javax.naming.CommunicationException")
extern class CommunicationException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CommunicationException.html#CommunicationException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/CommunicationException.html#CommunicationException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

