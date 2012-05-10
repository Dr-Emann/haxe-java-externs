package javax.management.relation;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Integer;
import java.lang.Object;
import java.util.List;
import java.util.Map;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.ObjectName;
import javax.management.relation.RelationSupportMBean;
import javax.management.relation.Role;
import javax.management.relation.RoleList;
import javax.management.relation.RoleResult;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html */
@:native("javax.management.relation.RelationSupport")
extern class RelationSupport extends Object, implements RelationSupportMBean, implements MBeanRegistration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#RelationSupport(java.lang.String, javax.management.ObjectName, javax.management.MBeanServer, java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ @:overload(function (relationId:String, relationServiceName:ObjectName, relationServiceMBeanServer:MBeanServer, relationTypeName:String, list:RoleList):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#RelationSupport(java.lang.String, javax.management.ObjectName, java.lang.String, javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ public function new(relationId:String, relationServiceName:ObjectName, relationTypeName:String, list:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getAllRoles() */
	/*@@@ modifiers=1 */ public function getAllRoles():RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getReferencedMBeans() */
	/*@@@ modifiers=1 */ public function getReferencedMBeans():Map<ObjectName, List<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRelationId() */
	/*@@@ modifiers=1 */ public function getRelationId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRelationServiceName() */
	/*@@@ modifiers=1 */ public function getRelationServiceName():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRelationTypeName() */
	/*@@@ modifiers=1 */ public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRole(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRole(roleName:String):List<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRoleCardinality(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRoleCardinality(roleName:String):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#getRoles(java.lang.String[]) */
	/*@@@ modifiers=1 */ public function getRoles(roleNameArray:NativeArray<String>):RoleResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#handleMBeanUnregistration(javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1 */ public function handleMBeanUnregistration(objectName:ObjectName, roleName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#isInRelationService() */
	/*@@@ modifiers=1 */ public function isInRelationService():Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#preDeregister() */
	/*@@@ modifiers=1 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#retrieveAllRoles() */
	/*@@@ modifiers=1 */ public function retrieveAllRoles():RoleList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#setRelationServiceManagementFlag(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function setRelationServiceManagementFlag(flag:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#setRole(javax.management.relation.Role) */
	/*@@@ modifiers=1 */ public function setRole(role:Role):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupport.html#setRoles(javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ public function setRoles(list:RoleList):RoleResult;

}

