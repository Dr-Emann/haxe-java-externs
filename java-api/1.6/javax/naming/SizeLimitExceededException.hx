package javax.naming;

import javax.naming.LimitExceededException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/SizeLimitExceededException.html */
@:native("javax.naming.SizeLimitExceededException")
extern class SizeLimitExceededException extends LimitExceededException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/SizeLimitExceededException.html#SizeLimitExceededException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/SizeLimitExceededException.html#SizeLimitExceededException(java.lang.String) */
	public function new(explanation:String):Void;

}

