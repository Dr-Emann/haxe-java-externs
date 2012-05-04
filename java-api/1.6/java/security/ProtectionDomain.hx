package java.security;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Object;
import java.security.CodeSource;
import java.security.Permission;
import java.security.PermissionCollection;
import java.security.Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html */
@:native("java.security.ProtectionDomain")
extern class ProtectionDomain extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#ProtectionDomain(java.security.CodeSource, java.security.PermissionCollection, java.lang.ClassLoader, java.security.Principal[]) */
	@:overload(function (codesource:CodeSource, permissions:PermissionCollection, classloader:ClassLoader, principals:NativeArray<Principal>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#ProtectionDomain(java.security.CodeSource, java.security.PermissionCollection) */
	public function new(codesource:CodeSource, permissions:PermissionCollection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#getClassLoader() */
	public function getClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#getCodeSource() */
	public function getCodeSource():CodeSource;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#getPermissions() */
	public function getPermissions():PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#getPrincipals() */
	public function getPrincipals():NativeArray<Principal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#implies(java.security.Permission) */
	public function implies(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/ProtectionDomain.html#toString() */
	override public function toString():String;

}

