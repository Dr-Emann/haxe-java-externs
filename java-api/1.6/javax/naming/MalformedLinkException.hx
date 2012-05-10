package javax.naming;

import javax.naming.LinkException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html */
@:native("javax.naming.MalformedLinkException")
extern class MalformedLinkException extends LinkException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html#MalformedLinkException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html#MalformedLinkException() */
	/*@@@ modifiers=1 */ public function new():Void;

}

