package javax.net.ssl;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.KeyStore;
import javax.net.ssl.KeyManager;
import javax.net.ssl.ManagerFactoryParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactorySpi.html */
@:native("javax.net.ssl.KeyManagerFactorySpi")
extern class KeyManagerFactorySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactorySpi.html#KeyManagerFactorySpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactorySpi.html#engineGetKeyManagers() */
	/*@@@ modifiers=1028 */ private function engineGetKeyManagers():NativeArray<KeyManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactorySpi.html#engineInit(java.security.KeyStore, char[]) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:KeyStore, arg1:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactorySpi.html#engineInit(javax.net.ssl.ManagerFactoryParameters) */
	/*@@@ modifiers=1028 */ private function engineInit(arg0:ManagerFactoryParameters):Void;

}

