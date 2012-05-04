package javax.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.ServerSocket;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html */
@:native("javax.net.ServerSocketFactory")
extern class ServerSocketFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#ServerSocketFactory() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int, int, java.net.InetAddress) */
	@:overload(function (arg0:Int, arg1:Int, arg2:InetAddress):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int, int) */
	@:overload(function (arg0:Int, arg1:Int):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int) */
	@:overload(function (arg0:Int):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket() */
	public function createServerSocket():ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#getDefault() */
	static public function getDefault():ServerSocketFactory;

}

