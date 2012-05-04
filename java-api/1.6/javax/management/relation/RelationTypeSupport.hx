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
	@:overload(function (relationTypeName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#RelationTypeSupport(java.lang.String, javax.management.relation.RoleInfo[]) */
	public function new(relationTypeName:String, roleInfoArray:NativeArray<RoleInfo>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#addRoleInfo(javax.management.relation.RoleInfo) */
	private function addRoleInfo(roleInfo:RoleInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRelationTypeName() */
	public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRoleInfo(java.lang.String) */
	public function getRoleInfo(roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationTypeSupport.html#getRoleInfos() */
	public function getRoleInfos():List<RoleInfo>;

}

