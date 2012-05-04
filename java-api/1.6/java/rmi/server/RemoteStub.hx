package java.rmi.server;

import java.rmi.server.RemoteObject;
import java.rmi.server.RemoteRef;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteStub.html */
@:native("java.rmi.server.RemoteStub")
extern class RemoteStub extends RemoteObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteStub.html#RemoteStub() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteStub.html#RemoteStub(java.rmi.server.RemoteRef) */
	private function new(ref:RemoteRef):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteStub.html#setRef(java.rmi.server.RemoteStub, java.rmi.server.RemoteRef) */
	static private function setRef(stub:RemoteStub, ref:RemoteRef):Void;

}

