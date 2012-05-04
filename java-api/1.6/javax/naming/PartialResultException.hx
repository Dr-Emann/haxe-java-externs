package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/PartialResultException.html */
@:native("javax.naming.PartialResultException")
extern class PartialResultException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/PartialResultException.html#PartialResultException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/PartialResultException.html#PartialResultException() */
	public function new():Void;

}

