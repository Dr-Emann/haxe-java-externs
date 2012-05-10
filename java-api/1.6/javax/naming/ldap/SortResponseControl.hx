package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import javax.naming.NamingException;
import javax.naming.ldap.BasicControl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html */
@:native("javax.naming.ldap.SortResponseControl") @:final
extern class SortResponseControl extends BasicControl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html#SortResponseControl(java.lang.String, boolean, byte[]) */
	/*@@@ modifiers=1 */ public function new(id:String, criticality:Bool, value:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html#getAttributeID() */
	/*@@@ modifiers=1 */ public function getAttributeID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html#getException() */
	/*@@@ modifiers=1 */ public function getException():NamingException;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html#getResultCode() */
	/*@@@ modifiers=1 */ public function getResultCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/SortResponseControl.html#isSorted() */
	/*@@@ modifiers=1 */ public function isSorted():Bool;

}

