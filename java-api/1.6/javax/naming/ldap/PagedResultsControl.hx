package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import javax.naming.ldap.BasicControl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsControl.html */
@:native("javax.naming.ldap.PagedResultsControl") @:final
extern class PagedResultsControl extends BasicControl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsControl.html#PagedResultsControl(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (pageSize:Int, criticality:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsControl.html#PagedResultsControl(int, byte[], boolean) */
	/*@@@ modifiers=1 */ public function new(pageSize:Int, cookie:NativeArray<Int8>, criticality:Bool):Void;

}

