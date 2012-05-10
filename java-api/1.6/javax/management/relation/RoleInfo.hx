package javax.management.relation;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html */
@:native("javax.management.relation.RoleInfo")
extern class RoleInfo extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (roleName:String, mbeanClassName:String, read:Bool, write:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (roleName:String, mbeanClassName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(javax.management.relation.RoleInfo) */
	/*@@@ modifiers=1 */ @:overload(function (roleInfo:RoleInfo):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#RoleInfo(java.lang.String, java.lang.String, boolean, boolean, int, int, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(roleName:String, mbeanClassName:String, read:Bool, write:Bool, min:Int, max:Int, descr:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#checkMaxDegree(int) */
	/*@@@ modifiers=1 */ public function checkMaxDegree(value:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#checkMinDegree(int) */
	/*@@@ modifiers=1 */ public function checkMinDegree(value:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getMaxDegree() */
	/*@@@ modifiers=1 */ public function getMaxDegree():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getMinDegree() */
	/*@@@ modifiers=1 */ public function getMinDegree():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#getRefMBeanClassName() */
	/*@@@ modifiers=1 */ public function getRefMBeanClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#isReadable() */
	/*@@@ modifiers=1 */ public function isReadable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#isWritable() */
	/*@@@ modifiers=1 */ public function isWritable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

