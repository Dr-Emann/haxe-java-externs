package javax.security.sasl;

import java.NativeArray;
import java.util.Map;
import javax.security.auth.callback.CallbackHandler;
import javax.security.sasl.SaslClient;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClientFactory.html */
@:native("javax.security.sasl.SaslClientFactory")
extern interface SaslClientFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClientFactory.html#createSaslClient(java.lang.String[], java.lang.String, java.lang.String, java.lang.String, java.util.Map, javax.security.auth.callback.CallbackHandler) */
	public function createSaslClient(mechanisms:NativeArray<String>, authorizationId:String, protocol:String, serverName:String, props:Map<String, Dynamic>, cbh:CallbackHandler):SaslClient;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/SaslClientFactory.html#getMechanismNames(java.util.Map) */
	public function getMechanismNames(props:Map<String, Dynamic>):NativeArray<String>;

}

