package javax.management.relation;

import java.io.Serializable;
import java.lang.Object;
import java.util.List;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html */
@:native("javax.management.relation.Role")
extern class Role extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#Role(java.lang.String, java.util.List) */
	/*@@@ modifiers=1 */ public function new(roleName:String, roleValue:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#getRoleName() */
	/*@@@ modifiers=1 */ public function getRoleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#getRoleValue() */
	/*@@@ modifiers=1 */ public function getRoleValue():List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#roleValueToString(java.util.List) */
	/*@@@ modifiers=9 */ static public function roleValueToString(roleValue:List<ObjectName>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#setRoleName(java.lang.String) */
	/*@@@ modifiers=1 */ public function setRoleName(roleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#setRoleValue(java.util.List) */
	/*@@@ modifiers=1 */ public function setRoleValue(roleValue:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Role.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

