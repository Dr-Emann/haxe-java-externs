package java.security;

import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html */
@:native("java.security.AllPermission") @:final
extern class AllPermission extends Permission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#AllPermission() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#AllPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#getActions() */
	override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#implies(java.security.Permission) */
	override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AllPermission.html#newPermissionCollection() */
	override public function newPermissionCollection():PermissionCollection;

}

