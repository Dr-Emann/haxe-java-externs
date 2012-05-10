package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import javax.naming.ldap.ExtendedResponse;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedRequest.html */
@:native("javax.naming.ldap.ExtendedRequest")
extern interface ExtendedRequest implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedRequest.html#createExtendedResponse(java.lang.String, byte[], int, int) */
	/*@@@ modifiers=1025 */ public function createExtendedResponse(id:String, berValue:NativeArray<Int8>, offset:Int, length:Int):ExtendedResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedRequest.html#getEncodedValue() */
	/*@@@ modifiers=1025 */ public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/ExtendedRequest.html#getID() */
	/*@@@ modifiers=1025 */ public function getID():String;

}

