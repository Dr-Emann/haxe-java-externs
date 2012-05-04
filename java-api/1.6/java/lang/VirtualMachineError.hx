package java.lang;

import java.lang.Error;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VirtualMachineError.html */
@:native("java.lang.VirtualMachineError")
extern class VirtualMachineError extends Error
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VirtualMachineError.html#VirtualMachineError() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/VirtualMachineError.html#VirtualMachineError(java.lang.String) */
	public function new(s:String):Void;

}

