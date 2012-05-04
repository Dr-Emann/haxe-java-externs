package java.awt;

import java.lang.IllegalStateException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/IllegalComponentStateException.html */
@:native("java.awt.IllegalComponentStateException")
extern class IllegalComponentStateException extends IllegalStateException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/IllegalComponentStateException.html#IllegalComponentStateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/IllegalComponentStateException.html#IllegalComponentStateException(java.lang.String) */
	public function new(s:String):Void;

}

