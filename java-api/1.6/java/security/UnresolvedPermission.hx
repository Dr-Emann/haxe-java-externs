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
	public function new(type:String, name:String, actions:String, certs:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getActions() */
	override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedActions() */
	public function getUnresolvedActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedCerts() */
	public function getUnresolvedCerts():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedName() */
	public function getUnresolvedName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#getUnresolvedType() */
	public function getUnresolvedType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#implies(java.security.Permission) */
	override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#newPermissionCollection() */
	override public function newPermissionCollection():PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/UnresolvedPermission.html#toString() */
	override public function toString():String;

}

