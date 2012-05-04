package java.awt;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTPermission.html */
@:native("java.awt.AWTPermission") @:final
extern class AWTPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTPermission.html#AWTPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTPermission.html#AWTPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

