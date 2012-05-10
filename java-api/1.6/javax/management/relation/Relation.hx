package javax.management.relation;

import java.NativeArray;
import java.lang.Integer;
import java.util.List;
import java.util.Map;
import javax.management.ObjectName;
import javax.management.relation.Role;
import javax.management.relation.RoleList;
import javax.management.relation.RoleResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html */
@:native("javax.management.relation.Relation")
extern interface Relation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getAllRoles() */
	/*@@@ modifiers=1025 */ public function getAllRoles():RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getReferencedMBeans() */
	/*@@@ modifiers=1025 */ public function getReferencedMBeans():Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRelationId() */
	/*@@@ modifiers=1025 */ public function getRelationId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRelationServiceName() */
	/*@@@ modifiers=1025 */ public function getRelationServiceName():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRelationTypeName() */
	/*@@@ modifiers=1025 */ public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRole(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRole(roleName:String):List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRoleCardinality(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getRoleCardinality(roleName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#getRoles(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getRoles(roleNameArray:NativeArray<String>):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#handleMBeanUnregistration(javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1025 */ public function handleMBeanUnregistration(objectName:ObjectName, roleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#retrieveAllRoles() */
	/*@@@ modifiers=1025 */ public function retrieveAllRoles():RoleList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#setRole(javax.management.relation.Role) */
	/*@@@ modifiers=1025 */ public function setRole(role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/Relation.html#setRoles(javax.management.relation.RoleList) */
	/*@@@ modifiers=1025 */ public function setRoles(roleList:RoleList):RoleResult;

}

