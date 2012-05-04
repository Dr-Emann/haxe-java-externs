package javax.management.relation;

import java.io.Serializable;
import java.lang.Object;
import javax.management.relation.RoleList;
import javax.management.relation.RoleUnresolvedList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html */
@:native("javax.management.relation.RoleResult")
extern class RoleResult extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#RoleResult(javax.management.relation.RoleList, javax.management.relation.RoleUnresolvedList) */
	public function new(list:RoleList, unresolvedList:RoleUnresolvedList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#getRoles() */
	public function getRoles():RoleList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#getRolesUnresolved() */
	public function getRolesUnresolved():RoleUnresolvedList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#setRoles(javax.management.relation.RoleList) */
	public function setRoles(list:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#setRolesUnresolved(javax.management.relation.RoleUnresolvedList) */
	public function setRolesUnresolved(unresolvedList:RoleUnresolvedList):Void;

}

