package java.security;

import java.NativeArray;
import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html */
@:native("java.security.UnresolvedPermission") @:final
extern class UnresolvedPermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#UnresolvedPermission(java.lang.String, java.lang.String, java.lang.String, java.security.cert.Certificate[]) */
	/*@@@ modifiers=1 */ public function new(type:String, name:String, actions:String, certs:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedActions() */
	/*@@@ modifiers=1 */ public function getUnresolvedActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedCerts() */
	/*@@@ modifiers=1 */ public function getUnresolvedCerts():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedName() */
	/*@@@ modifiers=1 */ public function getUnresolvedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedType() */
	/*@@@ modifiers=1 */ public function getUnresolvedType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

