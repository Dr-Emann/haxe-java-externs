package java.io;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SerializablePermission.html */
@:native("java.io.SerializablePermission") @:final
extern class SerializablePermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SerializablePermission.html#SerializablePermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/SerializablePermission.html#SerializablePermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

