package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LimitExceededException.html */
@:native("javax.naming.LimitExceededException")
extern class LimitExceededException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LimitExceededException.html#LimitExceededException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LimitExceededException.html#LimitExceededException(java.lang.String) */
	public function new(explanation:String):Void;

}

