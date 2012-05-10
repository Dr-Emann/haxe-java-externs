package javax.rmi.ssl;

import java.NativeArray;
import java.lang.Object;
import java.net.ServerSocket;
import java.rmi.server.RMIServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html */
@:native("javax.rmi.ssl.SslRMIServerSocketFactory")
extern class SslRMIServerSocketFactory extends Object, implements RMIServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#SslRMIServerSocketFactory(java.lang.String[], java.lang.String[], boolean) */
	/*@@@ modifiers=1 */ @:overload(function (enabledCipherSuites:NativeArray<String>, enabledProtocols:NativeArray<String>, needClientAuth:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#SslRMIServerSocketFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#createServerSocket(int) */
	/*@@@ modifiers=1 */ public function createServerSocket(port:Int):ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getEnabledCipherSuites() */
	/*@@@ modifiers=17 */ public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getEnabledProtocols() */
	/*@@@ modifiers=17 */ public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getNeedClientAuth() */
	/*@@@ modifiers=17 */ public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

