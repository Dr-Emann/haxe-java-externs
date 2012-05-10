package javax.management.relation;

import java.util.List;
import javax.management.Notification;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html */
@:native("javax.management.relation.RelationNotification")
extern class RelationNotification extends Notification
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#RelationNotification(java.lang.String, java.lang.Object, long, long, java.lang.String, java.lang.String, java.lang.String, javax.management.ObjectName, java.lang.String, java.util.List, java.util.List) */
	/*@@@ modifiers=1 */ @:overload(function (notifType:String, sourceObj:Dynamic, sequence:haxe.Int64, timeStamp:haxe.Int64, message:String, id:String, typeName:String, objectName:ObjectName, name:String, newValue:List<ObjectName>, oldValue:List<ObjectName>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#RelationNotification(java.lang.String, java.lang.Object, long, long, java.lang.String, java.lang.String, java.lang.String, javax.management.ObjectName, java.util.List) */
	/*@@@ modifiers=1 */ public function new(notifType:String, sourceObj:Dynamic, sequence:haxe.Int64, timeStamp:haxe.Int64, message:String, id:String, typeName:String, objectName:ObjectName, unregMBeanList:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getMBeansToUnregister() */
	/*@@@ modifiers=1 */ public function getMBeansToUnregister():List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getNewRoleValue() */
	/*@@@ modifiers=1 */ public function getNewRoleValue():List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getObjectName() */
	/*@@@ modifiers=1 */ public function getObjectName():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getOldRoleValue() */
	/*@@@ modifiers=1 */ public function getOldRoleValue():List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getRelationId() */
	/*@@@ modifiers=1 */ public function getRelationId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getRelationTypeName() */
	/*@@@ modifiers=1 */ public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationNotification.html#getRoleName() */
	/*@@@ modifiers=1 */ public function getRoleName():String;

}

