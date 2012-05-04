package java.rmi.server;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Operation.html */
@:native("java.rmi.server.Operation")
extern class Operation extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Operation.html#Operation(java.lang.String) */
	public function new(op:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Operation.html#getOperation() */
	public function getOperation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Operation.html#toString() */
	override public function toString():String;

}

