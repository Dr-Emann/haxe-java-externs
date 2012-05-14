package javax.security.sasl;

import java.NativeArray;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Map;
import javax.security.auth._callback.CallbackHandler;
import javax.security.sasl.SaslClient;
import javax.security.sasl.SaslClientFactory;
import javax.security.sasl.SaslServer;
import javax.security.sasl.SaslServerFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/Sasl.html */
@:native("javax.security.sasl.Sasl")
extern class Sasl extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/Sasl.html#createSaslClient(java.lang.String[], java.lang.String, java.lang.String, java.lang.String, java.util.Map, javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=9 */ static public function createSaslClient(mechanisms:NativeArray<String>, authorizationId:String, protocol:String, serverName:String, props:Map<String, Dynamic>, cbh:CallbackHandler):SaslClient;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/Sasl.html#createSaslServer(java.lang.String, java.lang.String, java.lang.String, java.util.Map, javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=9 */ static public function createSaslServer(arg0:String, arg1:String, arg2:String, arg3:Map<String, Dynamic>, arg4:CallbackHandler):SaslServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/Sasl.html#getSaslClientFactories() */
	/*@@@ modifiers=9 */ static public function getSaslClientFactories():Enumeration<SaslClientFactory>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/Sasl.html#getSaslServerFactories() */
	/*@@@ modifiers=9 */ static public function getSaslServerFactories():Enumeration<SaslServerFactory>;

}

