package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InvalidNameException.html */
@:native("javax.naming.InvalidNameException")
extern class InvalidNameException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InvalidNameException.html#InvalidNameException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InvalidNameException.html#InvalidNameException() */
	public function new():Void;

}

