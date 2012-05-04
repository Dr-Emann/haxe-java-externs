package javax.naming;

import javax.naming.LinkException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkLoopException.html */
@:native("javax.naming.LinkLoopException")
extern class LinkLoopException extends LinkException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkLoopException.html#LinkLoopException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/LinkLoopException.html#LinkLoopException() */
	public function new():Void;

}

