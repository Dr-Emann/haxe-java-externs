package java.net;

import java.net.SocketImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImplFactory.html */
@:native("java.net.SocketImplFactory")
extern interface SocketImplFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/SocketImplFactory.html#createSocketImpl() */
	public function createSocketImpl():SocketImpl;

}

