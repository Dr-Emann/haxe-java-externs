package javax.naming;

import javax.naming.LimitExceededException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/TimeLimitExceededException.html */
@:native("javax.naming.TimeLimitExceededException")
extern class TimeLimitExceededException extends LimitExceededException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/TimeLimitExceededException.html#TimeLimitExceededException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/TimeLimitExceededException.html#TimeLimitExceededException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(explanation:String):Void;

}

