package javax.management.relation;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Integer;
import java.util.List;
import java.util.Map;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.Notification;
import javax.management.NotificationBroadcasterSupport;
import javax.management.NotificationListener;
import javax.management.ObjectName;
import javax.management.relation.RelationServiceMBean;
import javax.management.relation.RelationType;
import javax.management.relation.Role;
import javax.management.relation.RoleInfo;
import javax.management.relation.RoleList;
import javax.management.relation.RoleResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html */
@:native("javax.management.relation.RelationService")
extern class RelationService extends NotificationBroadcasterSupport, implements RelationServiceMBean, implements MBeanRegistration, implements NotificationListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#RelationService(boolean) */
	/*@@@ modifiers=1 */ public function new(immediatePurgeFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#addRelation(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function addRelation(relationObjectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#addRelationType(javax.management.relation.RelationType) */
	/*@@@ modifiers=1 */ public function addRelationType(relationTypeObj:RelationType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#checkRoleReading(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function checkRoleReading(roleName:String, relationTypeName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#checkRoleWriting(javax.management.relation.Role, java.lang.String, java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function checkRoleWriting(role:Role, relationTypeName:String, initFlag:Boolean):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#createRelation(java.lang.String, java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ public function createRelation(relationId:String, relationTypeName:String, roleList:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#createRelationType(java.lang.String, javax.management.relation.RoleInfo[]) */
	/*@@@ modifiers=1 */ public function createRelationType(relationTypeName:String, roleInfoArray:NativeArray<RoleInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#findAssociatedMBeans(javax.management.ObjectName, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function findAssociatedMBeans(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#findReferencingRelations(javax.management.ObjectName, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function findReferencingRelations(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#findRelationsOfType(java.lang.String) */
	/*@@@ modifiers=1 */ public function findRelationsOfType(relationTypeName:String):List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getAllRelationIds() */
	/*@@@ modifiers=1 */ public function getAllRelationIds():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getAllRelationTypeNames() */
	/*@@@ modifiers=1 */ public function getAllRelationTypeNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getAllRoles(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAllRoles(relationId:String):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getPurgeFlag() */
	/*@@@ modifiers=1 */ public function getPurgeFlag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getReferencedMBeans(java.lang.String) */
	/*@@@ modifiers=1 */ public function getReferencedMBeans(relationId:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRelationTypeName(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRelationTypeName(relationId:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRole(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getRole(relationId:String, roleName:String):List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRoleCardinality(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getRoleCardinality(relationId:String, roleName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRoleInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function getRoleInfo(relationTypeName:String, roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRoleInfos(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRoleInfos(relationTypeName:String):List<RoleInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#getRoles(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1 */ public function getRoles(relationId:String, roleNameArray:NativeArray<String>):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#handleNotification(javax.management.Notification, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (notif:Notification, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/NotificationBroadcasterSupport.html#handleNotification(javax.management.NotificationListener, javax.management.Notification, java.lang.Object) */
	/*@@@ modifiers=4 */ override public function handleNotification(listener:NotificationListener, notif:Notification, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#hasRelation(java.lang.String) */
	/*@@@ modifiers=1 */ public function hasRelation(relationId:String):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#isRelation(javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function isRelation(objectName:ObjectName):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#isRelationMBean(java.lang.String) */
	/*@@@ modifiers=1 */ public function isRelationMBean(relationId:String):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#preDeregister() */
	/*@@@ modifiers=1 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#purgeRelations() */
	/*@@@ modifiers=1 */ public function purgeRelations():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#removeRelation(java.lang.String) */
	/*@@@ modifiers=1 */ public function removeRelation(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#removeRelationType(java.lang.String) */
	/*@@@ modifiers=1 */ public function removeRelationType(relationTypeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#sendRelationCreationNotification(java.lang.String) */
	/*@@@ modifiers=1 */ public function sendRelationCreationNotification(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#sendRelationRemovalNotification(java.lang.String, java.util.List) */
	/*@@@ modifiers=1 */ public function sendRelationRemovalNotification(relationId:String, unregMBeanList:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#sendRoleUpdateNotification(java.lang.String, javax.management.relation.Role, java.util.List) */
	/*@@@ modifiers=1 */ public function sendRoleUpdateNotification(relationId:String, newRole:Role, oldValue:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#setPurgeFlag(boolean) */
	/*@@@ modifiers=1 */ public function setPurgeFlag(purgeFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#setRole(java.lang.String, javax.management.relation.Role) */
	/*@@@ modifiers=1 */ public function setRole(relationId:String, role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#setRoles(java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ public function setRoles(relationId:String, roleList:RoleList):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationService.html#updateRoleMap(java.lang.String, javax.management.relation.Role, java.util.List) */
	/*@@@ modifiers=1 */ public function updateRoleMap(relationId:String, newRole:Role, oldValue:List<ObjectName>):Void;

}

