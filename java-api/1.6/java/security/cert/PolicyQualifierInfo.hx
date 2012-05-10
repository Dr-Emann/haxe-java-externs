package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html */
@:native("java.security.cert.PolicyQualifierInfo")
extern class PolicyQualifierInfo extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html#PolicyQualifierInfo(byte[]) */
	/*@@@ modifiers=1 */ public function new(encoded:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html#getEncoded() */
	/*@@@ modifiers=17 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html#getPolicyQualifier() */
	/*@@@ modifiers=17 */ public function getPolicyQualifier():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html#getPolicyQualifierId() */
	/*@@@ modifiers=17 */ public function getPolicyQualifierId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PolicyQualifierInfo.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

