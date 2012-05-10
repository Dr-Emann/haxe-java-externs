package java.rmi.server;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.Remote;
import java.rmi.server.RemoteRef;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html */
@:native("java.rmi.server.RemoteObject")
extern class RemoteObject extends Object, implements Remote, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#ref */
	private var ref:RemoteRef;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#RemoteObject(java.rmi.server.RemoteRef) */
	/*@@@ modifiers=4 */ @:overload(function (newref:RemoteRef):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#RemoteObject() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#getRef() */
	/*@@@ modifiers=1 */ public function getRef():RemoteRef;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObject.html#toStub(java.rmi.Remote) */
	/*@@@ modifiers=9 */ static public function toStub(obj:Remote):Remote;

}

