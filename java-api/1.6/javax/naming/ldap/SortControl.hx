package javax.naming.ldap;

import java.NativeArray;
import javax.naming.ldap.BasicControl;
import javax.naming.ldap.SortKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortControl.html */
@:native("javax.naming.ldap.SortControl") @:final
extern class SortControl extends BasicControl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortControl.html#SortControl(java.lang.String, boolean) */
	@:overload(function (sortBy:String, criticality:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortControl.html#SortControl(java.lang.String[], boolean) */
	@:overload(function (sortBy:NativeArray<String>, criticality:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortControl.html#SortControl(javax.naming.ldap.SortKey[], boolean) */
	public function new(sortBy:NativeArray<SortKey>, criticality:Bool):Void;

}

