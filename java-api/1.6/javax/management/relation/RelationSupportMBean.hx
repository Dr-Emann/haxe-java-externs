package javax.management.relation;

import java.lang.Boolean;
import javax.management.relation.Relation;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupportMBean.html */
@:native("javax.management.relation.RelationSupportMBean")
extern interface RelationSupportMBean implements Relation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupportMBean.html#isInRelationService() */
	public function isInRelationService():Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/relation/RelationSupportMBean.html#setRelationServiceManagementFlag(java.lang.Boolean) */
	public function setRelationServiceManagementFlag(flag:Boolean):Void;

}

