package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html */
@:native("javax.naming.NoInitialContextException")
extern class NoInitialContextException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html#NoInitialContextException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html#NoInitialContextException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(explanation:String):Void;

}

