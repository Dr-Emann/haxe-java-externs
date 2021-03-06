package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameAlreadyBoundException.html */
@:native("javax.naming.NameAlreadyBoundException")
extern class NameAlreadyBoundException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameAlreadyBoundException.html#NameAlreadyBoundException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameAlreadyBoundException.html#NameAlreadyBoundException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

