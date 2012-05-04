package javax.management;

import java.security.BasicPermission;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanTrustPermission.html */
@:native("javax.management.MBeanTrustPermission")
extern class MBeanTrustPermission extends BasicPermission
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanTrustPermission.html#MBeanTrustPermission(java.lang.String) */
	@:overload(function (name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanTrustPermission.html#MBeanTrustPermission(java.lang.String, java.lang.String) */
	public function new(name:String, actions:String):Void;

}

