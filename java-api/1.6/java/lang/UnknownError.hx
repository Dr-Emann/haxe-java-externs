package java.lang;

import java.lang.VirtualMachineError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html */
@:native("java.lang.UnknownError")
extern class UnknownError extends VirtualMachineError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html#UnknownError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/UnknownError.html#UnknownError(java.lang.String) */
	public function new(s:String):Void;

}

