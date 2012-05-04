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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#accept(java.net.SocketImpl) */
	private function accept(s:SocketImpl):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#available() */
	private function available():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#bind(java.net.InetAddress, int) */
	private function bind(host:InetAddress, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#close() */
	private function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.lang.String, int) */
	@:overload(function (host:String, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.net.InetAddress, int) */
	@:overload(function (address:InetAddress, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#connect(java.net.SocketAddress, int) */
	private function connect(address:SocketAddress, timeout:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#create(boolean) */
	private function create(stream:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getFileDescriptor() */
	private function getFileDescriptor():FileDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getInetAddress() */
	private function getInetAddress():InetAddress;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getInputStream() */
	private function getInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getLocalPort() */
	private function getLocalPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getOutputStream() */
	private function getOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#getPort() */
	private function getPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#listen(int) */
	private function listen(backlog:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#sendUrgentData(int) */
	private function sendUrgentData(data:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#setPerformancePreferences(int, int, int) */
	private function setPerformancePreferences(connectionTime:Int, latency:Int, bandwidth:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#shutdownInput() */
	private function shutdownInput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#shutdownOutput() */
	private function shutdownOutput():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#supportsUrgentData() */
	private function supportsUrgentData():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImpl.html#toString() */
	override public function toString():String;

}

