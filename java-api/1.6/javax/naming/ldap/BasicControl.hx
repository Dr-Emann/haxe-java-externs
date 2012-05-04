package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.naming.ldap.Control;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html */
@:native("javax.naming.ldap.BasicControl")
extern class BasicControl extends Object, implements Control
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#id */
	private var id:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#criticality */
	private var criticality:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#value */
	private var value:NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#BasicControl(java.lang.String) */
	@:overload(function (id:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#BasicControl(java.lang.String, boolean, byte[]) */
	public function new(id:String, criticality:Bool, value:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#getEncodedValue() */
	public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/BasicControl.html#isCritical() */
	public function isCritical():Bool;

}

