package java.lang;

import java.lang.VirtualMachineError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html */
@:native("java.lang.UnknownError")
extern class UnknownError extends VirtualMachineError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html#UnknownError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html#UnknownError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

