package java.rmi.server;

import java.rmi.Remote;
import java.rmi.server.RemoteRef;
import java.rmi.server.RemoteStub;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerRef.html */
@:native("java.rmi.server.ServerRef")
extern interface ServerRef implements RemoteRef
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerRef.html#exportObject(java.rmi.Remote, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function exportObject(obj:Remote, data:Dynamic):RemoteStub;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerRef.html#getClientHost() */
	/*@@@ modifiers=1025 */ public function getClientHost():String;

}

