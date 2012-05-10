package javax.security.auth;

import java.NativeArray;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html */
@:native("javax.security.auth.PrivateCredentialPermission") @:final
extern class PrivateCredentialPermission extends Permission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#PrivateCredentialPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(credentialClass:String, principals:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#getCredentialClass() */
	/*@@@ modifiers=1 */ public function getCredentialClass():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#getPrincipals() */
	/*@@@ modifiers=1 */ public function getPrincipals():NativeArray<NativeArray<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/PrivateCredentialPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

