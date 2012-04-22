package java.lang;

import java.lang.VirtualMachineError;

extern class OutOfMemoryError extends VirtualMachineError
{
	@:overload(function ():Void {})
	public function new(arg1:String):Void;

}

