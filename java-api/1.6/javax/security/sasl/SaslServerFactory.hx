package javax.security.sasl;

import java.NativeArray;
import java.util.Map;
import javax.security.auth.callback.CallbackHandler;
import javax.security.sasl.SaslServer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServerFactory.html */
@:native("javax.security.sasl.SaslServerFactory")
extern interface SaslServerFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServerFactory.html#createSaslServer(java.lang.String, java.lang.String, java.lang.String, java.util.Map, javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=1025 */ public function createSaslServer(mechanism:String, protocol:String, serverName:String, props:Map<String, Dynamic>, cbh:CallbackHandler):SaslServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslServerFactory.html#getMechanismNames(java.util.Map) */
	/*@@@ modifiers=1025 */ public function getMechanismNames(props:Map<String, Dynamic>):NativeArray<String>;

}

