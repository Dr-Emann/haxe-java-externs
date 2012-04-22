package java.lang;

import java.security.BasicPermission;

@:final
extern class RuntimePermission extends BasicPermission
{
	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:String):Void;

}

