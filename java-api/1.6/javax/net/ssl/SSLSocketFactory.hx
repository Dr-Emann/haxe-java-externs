package javax.net.ssl;

import java.NativeArray;
import java.net.Socket;
import javax.net.SocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html */
@:native("javax.net.ssl.SSLSocketFactory")
extern class SSLSocketFactory extends SocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html#SSLSocketFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html#createSocket(java.net.Socket, java.lang.String, int, boolean) */
	override public function createSocket(arg0:Socket, arg1:String, arg2:Int, arg3:Bool):Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html#getDefault() */
	static public function getDefault():SocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html#getDefaultCipherSuites() */
	public function getDefaultCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocketFactory.html#getSupportedCipherSuites() */
	public function getSupportedCipherSuites():NativeArray<String>;

}

