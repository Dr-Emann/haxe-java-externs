package java.security;

import java.io.Serializable;
import java.lang.Object;
import java.security.Permission;
import java.util.Enumeration;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html */
@:native("java.security.PermissionCollection")
extern class PermissionCollection extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#PermissionCollection() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#add(java.security.Permission) */
	/*@@@ modifiers=1025 */ public function add(permission:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#elements() */
	/*@@@ modifiers=1025 */ public function elements():Enumeration<Permission>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#implies(java.security.Permission) */
	/*@@@ modifiers=1025 */ public function implies(permission:Permission):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#isReadOnly() */
	/*@@@ modifiers=1 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#setReadOnly() */
	/*@@@ modifiers=1 */ public function setReadOnly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/PermissionCollection.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

