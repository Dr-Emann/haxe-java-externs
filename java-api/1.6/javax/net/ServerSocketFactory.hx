package javax.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.ServerSocket;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html */
@:native("javax.net.ServerSocketFactory")
extern class ServerSocketFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#ServerSocketFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int, int, java.net.InetAddress) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Int, arg2:InetAddress):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int, arg1:Int):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket(int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:Int):ServerSocket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#createServerSocket() */
	/*@@@ modifiers=1 */ public function createServerSocket():ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ServerSocketFactory.html#getDefault() */
	/*@@@ modifiers=9 */ static public function getDefault():ServerSocketFactory;

}

