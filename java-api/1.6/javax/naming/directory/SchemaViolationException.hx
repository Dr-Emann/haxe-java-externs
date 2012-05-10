package javax.naming.directory;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SchemaViolationException.html */
@:native("javax.naming.directory.SchemaViolationException")
extern class SchemaViolationException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SchemaViolationException.html#SchemaViolationException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/directory/SchemaViolationException.html#SchemaViolationException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(explanation:String):Void;

}

