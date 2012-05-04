package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Guard;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html */
@:native("java.security.Permission")
extern class Permission extends Object, implements Guard, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#Permission(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#checkGuard(java.lang.Object) */
	public function checkGuard(object:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#getActions() */
	public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#implies(java.security.Permission) */
	public function implies(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#newPermissionCollection() */
	public function newPermissionCollection():PermissionCollection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Permission.html#toString() */
	override public function toString():String;

}

