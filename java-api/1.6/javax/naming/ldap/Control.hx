package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Control.html */
@:native("javax.naming.ldap.Control")
extern interface Control implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Control.html#getEncodedValue() */
	public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Control.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/Control.html#isCritical() */
	public function isCritical():Bool;

}

