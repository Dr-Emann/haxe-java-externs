package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InterruptedNamingException.html */
@:native("javax.naming.InterruptedNamingException")
extern class InterruptedNamingException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InterruptedNamingException.html#InterruptedNamingException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InterruptedNamingException.html#InterruptedNamingException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

