package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/OperationNotSupportedException.html */
@:native("javax.naming.OperationNotSupportedException")
extern class OperationNotSupportedException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/OperationNotSupportedException.html#OperationNotSupportedException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/OperationNotSupportedException.html#OperationNotSupportedException(java.lang.String) */
	public function new(explanation:String):Void;

}

