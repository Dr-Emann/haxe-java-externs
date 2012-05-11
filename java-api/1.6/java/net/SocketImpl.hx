package java.net;

import java.io.FileDescriptor;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Object;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.net.SocketOptions;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html */
@:native("java.net.SocketImpl")
extern class SocketImpl extends Object, implements SocketOptions
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#fd */
	private var fd:FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#address */
	private var address:InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#port */
	private var port:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#localport */
	private var localport:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#SocketImpl() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#accept(java.net.SocketImpl) */
	/*@@@ modifiers=1028 */ private function accept(s:SocketImpl):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#available() */
	/*@@@ modifiers=1028 */ private function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#bind(java.net.InetAddress, int) */
	/*@@@ modifiers=1028 */ private function bind(host:InetAddress, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#close() */
	/*@@@ modifiers=1028 */ private function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.lang.String, int) */
	/*@@@ modifiers=1028 */ @:overload(function (host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.net.InetAddress, int) */
	/*@@@ modifiers=1028 */ @:overload(function (address:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.net.SocketAddress, int) */
	/*@@@ modifiers=1028 */ private function connect(address:SocketAddress, timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#create(boolean) */
	/*@@@ modifiers=1028 */ private function create(stream:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getFileDescriptor() */
	/*@@@ modifiers=4 */ private function getFileDescriptor():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getInetAddress() */
	/*@@@ modifiers=4 */ private function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getInputStream() */
	/*@@@ modifiers=1028 */ private function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getLocalPort() */
	/*@@@ modifiers=4 */ private function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getOutputStream() */
	/*@@@ modifiers=1028 */ private function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getPort() */
	/*@@@ modifiers=4 */ private function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#listen(int) */
	/*@@@ modifiers=1028 */ private function listen(backlog:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#sendUrgentData(int) */
	/*@@@ modifiers=1028 */ private function sendUrgentData(data:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#setPerformancePreferences(int, int, int) */
	/*@@@ modifiers=4 */ private function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#shutdownInput() */
	/*@@@ modifiers=4 */ private function shutdownInput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#shutdownOutput() */
	/*@@@ modifiers=4 */ private function shutdownOutput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#supportsUrgentData() */
	/*@@@ modifiers=4 */ private function supportsUrgentData():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketOptions.html#getOption(int) */
	/*@@@ modifiers=1025 */ public function getOption(optID:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketOptions.html#setOption(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setOption(optID:Int, value:Dynamic):Void;
}

