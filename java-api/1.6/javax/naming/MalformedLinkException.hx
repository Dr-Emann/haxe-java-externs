package javax.naming;

import javax.naming.LinkException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html */
@:native("javax.naming.MalformedLinkException")
extern class MalformedLinkException extends LinkException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html#MalformedLinkException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/MalformedLinkException.html#MalformedLinkException() */
	public function new():Void;

}

