package java.lang;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimePermission.html */
@:native("java.lang.RuntimePermission") @:final
extern class RuntimePermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimePermission.html#RuntimePermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/RuntimePermission.html#RuntimePermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

