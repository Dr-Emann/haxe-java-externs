package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InsufficientResourcesException.html */
@:native("javax.naming.InsufficientResourcesException")
extern class InsufficientResourcesException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InsufficientResourcesException.html#InsufficientResourcesException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/InsufficientResourcesException.html#InsufficientResourcesException() */
	public function new():Void;

}

