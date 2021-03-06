package java.lang;

import java.lang.VirtualMachineError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InternalError.html */
@:native("java.lang.InternalError")
extern class InternalError extends VirtualMachineError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InternalError.html#InternalError() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InternalError.html#InternalError(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

