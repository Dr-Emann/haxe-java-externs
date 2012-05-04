package java.io;

import java.io.Serializable;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html */
@:native("java.io.FilePermission") @:final
extern class FilePermission extends Permission, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#FilePermission(java.lang.String, java.lang.String) */
	public function new(path:String, actions:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#getActions() */
	override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#implies(java.security.Permission) */
	override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/FilePermission.html#newPermissionCollection() */
	override public function newPermissionCollection():PermissionCollection;

}

