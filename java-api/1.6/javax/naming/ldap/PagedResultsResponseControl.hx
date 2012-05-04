package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import javax.naming.ldap.BasicControl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsResponseControl.html */
@:native("javax.naming.ldap.PagedResultsResponseControl") @:final
extern class PagedResultsResponseControl extends BasicControl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsResponseControl.html#PagedResultsResponseControl(java.lang.String, boolean, byte[]) */
	public function new(id:String, criticality:Bool, value:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsResponseControl.html#getCookie() */
	public function getCookie():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/PagedResultsResponseControl.html#getResultSize() */
	public function getResultSize():Int;

}

