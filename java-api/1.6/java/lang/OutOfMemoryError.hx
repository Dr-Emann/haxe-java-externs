package java.lang;

import java.lang.VirtualMachineError;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/OutOfMemoryError.html */
@:native("java.lang.OutOfMemoryError")
extern class OutOfMemoryError extends VirtualMachineError
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/OutOfMemoryError.html#OutOfMemoryError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/OutOfMemoryError.html#OutOfMemoryError(java.lang.String) */
	public function new(s:String):Void;

}

