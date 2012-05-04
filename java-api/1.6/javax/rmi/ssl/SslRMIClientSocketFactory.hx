package javax.rmi.ssl;

import java.io.Serializable;
import java.lang.Object;
import java.net.Socket;
import java.rmi.server.RMIClientSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIClientSocketFactory.html */
@:native("javax.rmi.ssl.SslRMIClientSocketFactory")
extern class SslRMIClientSocketFactory extends Object, implements RMIClientSocketFactory, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIClientSocketFactory.html#SslRMIClientSocketFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIClientSocketFactory.html#createSocket(java.lang.String, int) */
	public function createSocket(host:String, port:Int):Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIClientSocketFactory.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIClientSocketFactory.html#hashCode() */
	override public function hashCode():Int;

}

