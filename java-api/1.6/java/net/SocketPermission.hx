package java.net;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html */
@:native("java.net.SocketPermission") @:final
extern class SocketPermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#SocketPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(host:String, action:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

