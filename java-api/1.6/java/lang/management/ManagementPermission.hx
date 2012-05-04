package java.lang.management;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html */
@:native("java.lang.management.ManagementPermission") @:final
extern class ManagementPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html#ManagementPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html#ManagementPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

