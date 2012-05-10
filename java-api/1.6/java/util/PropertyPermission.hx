package java.util;

import java.security.BasicPermission;
import java.security.Permission;
import java.security.PermissionCollection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html */
@:native("java.util.PropertyPermission") @:final
extern class PropertyPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#PropertyPermission(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(name:String, actions:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#getActions() */
	/*@@@ modifiers=1 */ override public function getActions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#implies(java.security.Permission) */
	/*@@@ modifiers=1 */ override public function implies(p:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PropertyPermission.html#newPermissionCollection() */
	/*@@@ modifiers=1 */ override public function newPermissionCollection():PermissionCollection;

}

