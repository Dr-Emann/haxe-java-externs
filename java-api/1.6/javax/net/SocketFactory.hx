package javax.net;

import java.lang.Object;
import java.net.InetAddress;
import java.net.Socket;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html */
@:native("javax.net.SocketFactory")
extern class SocketFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#SocketFactory() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#createSocket(java.lang.String, int, java.net.InetAddress, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Int, arg2:InetAddress, arg3:Int):Socket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#createSocket(java.net.InetAddress, int, java.net.InetAddress, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:InetAddress, arg1:Int, arg2:InetAddress, arg3:Int):Socket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#createSocket(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:String, arg1:Int):Socket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#createSocket(java.net.InetAddress, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:InetAddress, arg1:Int):Socket {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#createSocket() */
	/*@@@ modifiers=1 */ public function createSocket():Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/SocketFactory.html#getDefault() */
	/*@@@ modifiers=9 */ static public function getDefault():SocketFactory;

}

