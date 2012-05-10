package java.net;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetPermission.html */
@:native("java.net.NetPermission") @:final
extern class NetPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetPermission.html#NetPermission(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/NetPermission.html#NetPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

}

