package javax.management.relation;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html */
@:native("javax.management.relation.RoleInfo")
extern class RoleInfo extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String, boolean, boolean) */
	@:overload(function (roleName:String, mbeanClassName:String, read:Bool, write:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String) */
	@:overload(function (roleName:String, mbeanClassName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(javax.management.relation.RoleInfo) */
	@:overload(function (roleInfo:RoleInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String, boolean, boolean, int, int, java.lang.String) */
	public function new(roleName:String, mbeanClassName:String, read:Bool, write:Bool, min:Int, max:Int, descr:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#checkMaxDegree(int) */
	public function checkMaxDegree(value:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#checkMinDegree(int) */
	public function checkMinDegree(value:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getMaxDegree() */
	public function getMaxDegree():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getMinDegree() */
	public function getMinDegree():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getRefMBeanClassName() */
	public function getRefMBeanClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#isReadable() */
	public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#isWritable() */
	public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#toString() */
	override public function toString():String;

}

