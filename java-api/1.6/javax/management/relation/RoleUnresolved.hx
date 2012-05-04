package javax.management.relation;

import java.io.Serializable;
import java.lang.Object;
import java.util.List;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html */
@:native("javax.management.relation.RoleUnresolved")
extern class RoleUnresolved extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#RoleUnresolved(java.lang.String, java.util.List, int) */
	public function new(name:String, value:List<ObjectName>, pbType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#getProblemType() */
	public function getProblemType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#getRoleName() */
	public function getRoleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#getRoleValue() */
	public function getRoleValue():List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#setProblemType(int) */
	public function setProblemType(pbType:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#setRoleName(java.lang.String) */
	public function setRoleName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#setRoleValue(java.util.List) */
	public function setRoleValue(value:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleUnresolved.html#toString() */
	override public function toString():String;

}

