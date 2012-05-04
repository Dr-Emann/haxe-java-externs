package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchControlsException.html */
@:native("javax.naming.directory.InvalidSearchControlsException")
extern class InvalidSearchControlsException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchControlsException.html#InvalidSearchControlsException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchControlsException.html#InvalidSearchControlsException(java.lang.String) */
	public function new(msg:String):Void;

}

