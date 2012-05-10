package javax.management.relation;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Integer;
import java.util.List;
import java.util.Map;
import javax.management.ObjectName;
import javax.management.relation.RelationType;
import javax.management.relation.Role;
import javax.management.relation.RoleInfo;
import javax.management.relation.RoleList;
import javax.management.relation.RoleResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html */
@:native("javax.management.relation.RelationServiceMBean")
extern interface RelationServiceMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#addRelation(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function addRelation(relationObjectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#addRelationType(javax.management.relation.RelationType) */
	/*@@@ modifiers=1025 */ public function addRelationType(relationTypeObj:RelationType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#checkRoleReading(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function checkRoleReading(roleName:String, relationTypeName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#checkRoleWriting(javax.management.relation.Role, java.lang.String, java.lang.Boolean) */
	/*@@@ modifiers=1025 */ public function checkRoleWriting(role:Role, relationTypeName:String, initFlag:Boolean):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#createRelation(java.lang.String, java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1025 */ public function createRelation(relationId:String, relationTypeName:String, roleList:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#createRelationType(java.lang.String, javax.management.relation.RoleInfo[]) */
	/*@@@ modifiers=1025 */ public function createRelationType(relationTypeName:String, roleInfoArray:NativeArray<RoleInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findAssociatedMBeans(javax.management.ObjectName, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function findAssociatedMBeans(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findReferencingRelations(javax.management.ObjectName, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function findReferencingRelations(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findRelationsOfType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function findRelationsOfType(relationTypeName:String):List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRelationIds() */
	/*@@@ modifiers=1025 */ public function getAllRelationIds():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRelationTypeNames() */
	/*@@@ modifiers=1025 */ public function getAllRelationTypeNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRoles(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAllRoles(relationId:String):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getPurgeFlag() */
	/*@@@ modifiers=1025 */ public function getPurgeFlag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getReferencedMBeans(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getReferencedMBeans(relationId:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRelationTypeName(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRelationTypeName(relationId:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRole(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRole(relationId:String, roleName:String):List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleCardinality(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRoleCardinality(relationId:String, roleName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleInfo(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRoleInfo(relationTypeName:String, roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleInfos(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRoleInfos(relationTypeName:String):List<RoleInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoles(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getRoles(relationId:String, roleNameArray:NativeArray<String>):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#hasRelation(java.lang.String) */
	/*@@@ modifiers=1025 */ public function hasRelation(relationId:String):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isRelation(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function isRelation(objectName:ObjectName):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isRelationMBean(java.lang.String) */
	/*@@@ modifiers=1025 */ public function isRelationMBean(relationId:String):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#purgeRelations() */
	/*@@@ modifiers=1025 */ public function purgeRelations():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#removeRelation(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeRelation(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#removeRelationType(java.lang.String) */
	/*@@@ modifiers=1025 */ public function removeRelationType(relationTypeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRelationCreationNotification(java.lang.String) */
	/*@@@ modifiers=1025 */ public function sendRelationCreationNotification(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRelationRemovalNotification(java.lang.String, java.util.List) */
	/*@@@ modifiers=1025 */ public function sendRelationRemovalNotification(relationId:String, unregMBeanList:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRoleUpdateNotification(java.lang.String, javax.management.relation.Role, java.util.List) */
	/*@@@ modifiers=1025 */ public function sendRoleUpdateNotification(relationId:String, newRole:Role, oldRoleValue:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setPurgeFlag(boolean) */
	/*@@@ modifiers=1025 */ public function setPurgeFlag(purgeFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setRole(java.lang.String, javax.management.relation.Role) */
	/*@@@ modifiers=1025 */ public function setRole(relationId:String, role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setRoles(java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1025 */ public function setRoles(relationId:String, roleList:RoleList):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#updateRoleMap(java.lang.String, javax.management.relation.Role, java.util.List) */
	/*@@@ modifiers=1025 */ public function updateRoleMap(relationId:String, newRole:Role, oldRoleValue:List<ObjectName>):Void;

}

