package java.security.cert;

import java.lang.Object;
import java.security.cert.CertStoreParameters;
import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html */
@:native("java.security.cert.CollectionCertStoreParameters")
extern class CollectionCertStoreParameters extends Object, implements CertStoreParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html#CollectionCertStoreParameters(java.util.Collection) */
	@:overload(function (collection:Collection<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html#CollectionCertStoreParameters() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html#getCollection() */
	public function getCollection():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/CollectionCertStoreParameters.html#toString() */
	override public function toString():String;

}

