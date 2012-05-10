package java.lang.management;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html */
@:native("java.lang.management.ManagementPermission") @:final
extern class ManagementPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html#ManagementPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementPermission.html#ManagementPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

