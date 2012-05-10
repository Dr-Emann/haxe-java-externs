package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NotContextException.html */
@:native("javax.naming.NotContextException")
extern class NotContextException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NotContextException.html#NotContextException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NotContextException.html#NotContextException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

