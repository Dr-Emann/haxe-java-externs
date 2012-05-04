package javax.net.ssl;

import java.NativeArray;
import javax.net.ServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html */
@:native("javax.net.ssl.SSLServerSocketFactory")
extern class SSLServerSocketFactory extends ServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#SSLServerSocketFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getDefault() */
	static public function getDefault():ServerSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getDefaultCipherSuites() */
	public function getDefaultCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocketFactory.html#getSupportedCipherSuites() */
	public function getSupportedCipherSuites():NativeArray<String>;

}

