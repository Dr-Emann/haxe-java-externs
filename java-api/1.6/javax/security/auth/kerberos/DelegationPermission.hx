package javax.security.auth.kerberos;

import java.io.Serializable;
import java.security.BasicPermission;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html */
@:native("javax.security.auth.kerberos.DelegationPermission") @:final
extern class DelegationPermission extends BasicPermission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#DelegationPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (principals:String, actions:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#DelegationPermission(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(principals:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/DelegationPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

