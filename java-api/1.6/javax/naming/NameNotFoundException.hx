package javax.naming;

import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameNotFoundException.html */
@:native("javax.naming.NameNotFoundException")
extern class NameNotFoundException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameNotFoundException.html#NameNotFoundException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/NameNotFoundException.html#NameNotFoundException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

