package java.rmi.server;

import java.io.ObjectInput;
import java.io.ObjectOutput;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html */
@:native("java.rmi.server.RemoteCall")
extern interface RemoteCall
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#done() */
	public function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#executeCall() */
	public function executeCall():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getInputStream() */
	public function getInputStream():ObjectInput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getOutputStream() */
	public function getOutputStream():ObjectOutput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#getResultStream(boolean) */
	public function getResultStream(success:Bool):ObjectOutput;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#releaseInputStream() */
	public function releaseInputStream():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteCall.html#releaseOutputStream() */
	public function releaseOutputStream():Void;

}

