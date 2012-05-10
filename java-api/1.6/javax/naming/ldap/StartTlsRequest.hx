package javax.naming.ldap;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.naming.ldap.ExtendedRequest;
import javax.naming.ldap.ExtendedResponse;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsRequest.html */
@:native("javax.naming.ldap.StartTlsRequest")
extern class StartTlsRequest extends Object, implements ExtendedRequest
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsRequest.html#StartTlsRequest() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsRequest.html#createExtendedResponse(java.lang.String, byte[], int, int) */
	/*@@@ modifiers=1 */ public function createExtendedResponse(id:String, berValue:NativeArray<Int8>, offset:Int, length:Int):ExtendedResponse;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsRequest.html#getEncodedValue() */
	/*@@@ modifiers=1 */ public function getEncodedValue():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ldap/StartTlsRequest.html#getID() */
	/*@@@ modifiers=1 */ public function getID():String;

}

