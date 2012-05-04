package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.CertPathRep.html */
@:native("java.security.cert.CertPath.CertPathRep")
extern class CertPath_CertPathRep extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.CertPathRep.html#CertPath$CertPathRep(java.lang.String, byte[]) */
	private function new(type:String, data:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CertPath.CertPathRep.html#readResolve() */
	private function readResolve():Dynamic;

}

