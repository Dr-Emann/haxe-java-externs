package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.KeyStore;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactorySpi.html */
@:native("javax.net.ssl.TrustManagerFactorySpi")
extern class TrustManagerFactorySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactorySpi.html#TrustManagerFactorySpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactorySpi.html#engineGetTrustManagers() */
	/*@@@ modifiers=1028 */ private function engineGetTrustManagers():NativeArray<TrustManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactorySpi.html#engineInit(java.security.KeyStore) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:KeyStore):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactorySpi.html#engineInit(javax.net.ssl.ManagerFactoryParameters) */
	/*@@@ modifiers=1028 */ private function engineInit(arg0:ManagerFactoryParameters):Void;

}

