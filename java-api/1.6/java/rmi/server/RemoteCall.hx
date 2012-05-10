package java.rmi.server;

import java.io.ObjectInput;
import java.io.ObjectOutput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html */
@:native("java.rmi.server.RemoteCall")
extern interface RemoteCall
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#done() */
	/*@@@ modifiers=1025 */ public function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#executeCall() */
	/*@@@ modifiers=1025 */ public function executeCall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getInputStream() */
	/*@@@ modifiers=1025 */ public function getInputStream():ObjectInput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getOutputStream() */
	/*@@@ modifiers=1025 */ public function getOutputStream():ObjectOutput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getResultStream(boolean) */
	/*@@@ modifiers=1025 */ public function getResultStream(success:Bool):ObjectOutput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#releaseInputStream() */
	/*@@@ modifiers=1025 */ public function releaseInputStream():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#releaseOutputStream() */
	/*@@@ modifiers=1025 */ public function releaseOutputStream():Void;

}

