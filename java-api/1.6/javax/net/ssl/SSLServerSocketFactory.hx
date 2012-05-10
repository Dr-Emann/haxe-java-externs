package javax.net.ssl;

import java.NativeArray;
import javax.net.ServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html */
@:native("javax.net.ssl.SSLServerSocketFactory")
extern class SSLServerSocketFactory extends ServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#SSLServerSocketFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getDefault() */
	/*@@@ modifiers=41 */ static public function getDefault():ServerSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getDefaultCipherSuites() */
	/*@@@ modifiers=1025 */ public function getDefaultCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getSupportedCipherSuites() */
	/*@@@ modifiers=1025 */ public function getSupportedCipherSuites():NativeArray<String>;

}

