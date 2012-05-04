package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedResponse.html */
@:native("javax.naming.ldap.ExtendedResponse")
extern interface ExtendedResponse implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedResponse.html#getEncodedValue() */
	public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedResponse.html#getID() */
	public function getID():String;

}

