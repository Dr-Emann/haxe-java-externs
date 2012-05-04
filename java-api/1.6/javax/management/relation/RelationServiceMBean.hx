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
	public function addRelation(relationObjectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#addRelationType(javax.management.relation.RelationType) */
	public function addRelationType(relationTypeObj:RelationType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#checkRoleReading(java.lang.String, java.lang.String) */
	public function checkRoleReading(roleName:String, relationTypeName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#checkRoleWriting(javax.management.relation.Role, java.lang.String, java.lang.Boolean) */
	public function checkRoleWriting(role:Role, relationTypeName:String, initFlag:Boolean):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#createRelation(java.lang.String, java.lang.String, javax.management.relation.RoleList) */
	public function createRelation(relationId:String, relationTypeName:String, roleList:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#createRelationType(java.lang.String, javax.management.relation.RoleInfo[]) */
	public function createRelationType(relationTypeName:String, roleInfoArray:NativeArray<RoleInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findAssociatedMBeans(javax.management.ObjectName, java.lang.String, java.lang.String) */
	public function findAssociatedMBeans(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findReferencingRelations(javax.management.ObjectName, java.lang.String, java.lang.String) */
	public function findReferencingRelations(mbeanName:ObjectName, relationTypeName:String, roleName:String):Map<String, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#findRelationsOfType(java.lang.String) */
	public function findRelationsOfType(relationTypeName:String):List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRelationIds() */
	public function getAllRelationIds():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRelationTypeNames() */
	public function getAllRelationTypeNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getAllRoles(java.lang.String) */
	public function getAllRoles(relationId:String):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getPurgeFlag() */
	public function getPurgeFlag():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getReferencedMBeans(java.lang.String) */
	public function getReferencedMBeans(relationId:String):Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRelationTypeName(java.lang.String) */
	public function getRelationTypeName(relationId:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRole(java.lang.String, java.lang.String) */
	public function getRole(relationId:String, roleName:String):List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleCardinality(java.lang.String, java.lang.String) */
	public function getRoleCardinality(relationId:String, roleName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleInfo(java.lang.String, java.lang.String) */
	public function getRoleInfo(relationTypeName:String, roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoleInfos(java.lang.String) */
	public function getRoleInfos(relationTypeName:String):List<RoleInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#getRoles(java.lang.String, java.lang.String[]) */
	public function getRoles(relationId:String, roleNameArray:NativeArray<String>):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#hasRelation(java.lang.String) */
	public function hasRelation(relationId:String):Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isActive() */
	public function isActive():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isRelation(javax.management.ObjectName) */
	public function isRelation(objectName:ObjectName):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#isRelationMBean(java.lang.String) */
	public function isRelationMBean(relationId:String):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#purgeRelations() */
	public function purgeRelations():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#removeRelation(java.lang.String) */
	public function removeRelation(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#removeRelationType(java.lang.String) */
	public function removeRelationType(relationTypeName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRelationCreationNotification(java.lang.String) */
	public function sendRelationCreationNotification(relationId:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRelationRemovalNotification(java.lang.String, java.util.List) */
	public function sendRelationRemovalNotification(relationId:String, unregMBeanList:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#sendRoleUpdateNotification(java.lang.String, javax.management.relation.Role, java.util.List) */
	public function sendRoleUpdateNotification(relationId:String, newRole:Role, oldRoleValue:List<ObjectName>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setPurgeFlag(boolean) */
	public function setPurgeFlag(purgeFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setRole(java.lang.String, javax.management.relation.Role) */
	public function setRole(relationId:String, role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#setRoles(java.lang.String, javax.management.relation.RoleList) */
	public function setRoles(relationId:String, roleList:RoleList):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationServiceMBean.html#updateRoleMap(java.lang.String, javax.management.relation.Role, java.util.List) */
	public function updateRoleMap(relationId:String, newRole:Role, oldRoleValue:List<ObjectName>):Void;

}

