package java.rmi.server;

import java.io.OutputStream;
import java.io.PrintStream;
import java.rmi.server.RemoteObject;
import java.rmi.server.RemoteRef;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html */
@:native("java.rmi.server.RemoteServer")
extern class RemoteServer extends RemoteObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html#RemoteServer() */
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html#RemoteServer(java.rmi.server.RemoteRef) */
	/*@@@ modifiers=4 */ private function new(ref:RemoteRef):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html#getClientHost() */
	/*@@@ modifiers=9 */ static public function getClientHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html#getLog() */
	/*@@@ modifiers=9 */ static public function getLog():PrintStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteServer.html#setLog(java.io.OutputStream) */
	/*@@@ modifiers=9 */ static public function setLog(out:OutputStream):Void;

}

