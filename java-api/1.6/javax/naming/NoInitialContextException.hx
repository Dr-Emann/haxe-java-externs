package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html */
@:native("javax.naming.NoInitialContextException")
extern class NoInitialContextException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html#NoInitialContextException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NoInitialContextException.html#NoInitialContextException(java.lang.String) */
	public function new(explanation:String):Void;

}

