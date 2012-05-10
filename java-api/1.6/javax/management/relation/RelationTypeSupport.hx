package javax.management.relation;

import java.NativeArray;
import java.lang.Object;
import java.util.List;
import javax.management.relation.RelationType;
import javax.management.relation.RoleInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html */
@:native("javax.management.relation.RelationTypeSupport")
extern class RelationTypeSupport extends Object, implements RelationType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#RelationTypeSupport(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (relationTypeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#RelationTypeSupport(java.lang.String, javax.management.relation.RoleInfo[]) */
	/*@@@ modifiers=1 */ public function new(relationTypeName:String, roleInfoArray:NativeArray<RoleInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#addRoleInfo(javax.management.relation.RoleInfo) */
	/*@@@ modifiers=4 */ private function addRoleInfo(roleInfo:RoleInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRelationTypeName() */
	/*@@@ modifiers=1 */ public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRoleInfo(java.lang.String) */
	/*@@@ modifiers=1 */ public function getRoleInfo(roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRoleInfos() */
	/*@@@ modifiers=1 */ public function getRoleInfos():List<RoleInfo>;

}

