package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchFilterException.html */
@:native("javax.naming.directory.InvalidSearchFilterException")
extern class InvalidSearchFilterException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchFilterException.html#InvalidSearchFilterException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/InvalidSearchFilterException.html#InvalidSearchFilterException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

