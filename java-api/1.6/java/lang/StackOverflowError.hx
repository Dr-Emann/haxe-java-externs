package java.lang;

import java.lang.VirtualMachineError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackOverflowError.html */
@:native("java.lang.StackOverflowError")
extern class StackOverflowError extends VirtualMachineError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackOverflowError.html#StackOverflowError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StackOverflowError.html#StackOverflowError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

