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
	/*@@@ modifiers=1 */ public function new(list:RoleList, unresolvedList:RoleUnresolvedList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#getRoles() */
	/*@@@ modifiers=1 */ public function getRoles():RoleList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#getRolesUnresolved() */
	/*@@@ modifiers=1 */ public function getRolesUnresolved():RoleUnresolvedList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#setRoles(javax.management.relation.RoleList) */
	/*@@@ modifiers=1 */ public function setRoles(list:RoleList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RoleResult.html#setRolesUnresolved(javax.management.relation.RoleUnresolvedList) */
	/*@@@ modifiers=1 */ public function setRolesUnresolved(unresolvedList:RoleUnresolvedList):Void;

}

