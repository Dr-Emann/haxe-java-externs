package javax.security.auth.kerberos;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html */
@:native("javax.security.auth.kerberos.ServicePermission") @:final
extern class ServicePermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#ServicePermission(java.lang.String, java.lang.String) */
	public function new(servicePrincipal:String, action:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#getActions() */
	override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#implies(java.security.Permission) */
	override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#newPermissionCollection() */
	override public function newPermissionCollection():PermissionCollection;

}

