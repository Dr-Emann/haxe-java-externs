package javax.management.relation;

import java.io.Serializable;
import java.util.List;
import javax.management.relation.RoleInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationType.html */
@:native("javax.management.relation.RelationType")
extern interface RelationType implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationType.html#getRelationTypeName() */
	public function getRelationTypeName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationType.html#getRoleInfo(java.lang.String) */
	public function getRoleInfo(roleInfoName:String):RoleInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationType.html#getRoleInfos() */
	public function getRoleInfos():List<RoleInfo>;

}

