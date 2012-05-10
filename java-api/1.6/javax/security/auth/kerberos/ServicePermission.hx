package javax.security.auth.kerberos;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html */
@:native("javax.security.auth.kerberos.ServicePermission") @:final
extern class ServicePermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#ServicePermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(servicePrincipal:String, action:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/ServicePermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

