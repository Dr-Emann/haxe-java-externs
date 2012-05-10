package java.net;

import java.net.DatagramSocketImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImplFactory.html */
@:native("java.net.DatagramSocketImplFactory")
extern interface DatagramSocketImplFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/net/DatagramSocketImplFactory.html#createDatagramSocketImpl() */
	/*@@@ modifiers=1025 */ public function createDatagramSocketImpl():DatagramSocketImpl;

}

