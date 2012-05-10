package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ContextNotEmptyException.html */
@:native("javax.naming.ContextNotEmptyException")
extern class ContextNotEmptyException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ContextNotEmptyException.html#ContextNotEmptyException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ContextNotEmptyException.html#ContextNotEmptyException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

