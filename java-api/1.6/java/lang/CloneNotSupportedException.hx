package java.lang;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CloneNotSupportedException.html */
@:native("java.lang.CloneNotSupportedException")
extern class CloneNotSupportedException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CloneNotSupportedException.html#CloneNotSupportedException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/CloneNotSupportedException.html#CloneNotSupportedException(java.lang.String) */
	public function new(s:String):Void;

}

