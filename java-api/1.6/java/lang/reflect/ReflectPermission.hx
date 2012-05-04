package java.lang.reflect;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ReflectPermission.html */
@:native("java.lang.reflect.ReflectPermission") @:final
extern class ReflectPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ReflectPermission.html#ReflectPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/reflect/ReflectPermission.html#ReflectPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

