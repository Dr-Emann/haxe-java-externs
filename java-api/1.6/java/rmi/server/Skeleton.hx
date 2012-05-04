package java.rmi.server;

import java.NativeArray;
import java.rmi.Remote;
import java.rmi.server.Operation;
import java.rmi.server.RemoteCall;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Skeleton.html */
@:native("java.rmi.server.Skeleton")
extern interface Skeleton
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Skeleton.html#dispatch(java.rmi.Remote, java.rmi.server.RemoteCall, int, long) */
	public function dispatch(obj:Remote, theCall:RemoteCall, opnum:Int, hash:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/Skeleton.html#getOperations() */
	public function getOperations():NativeArray<Operation>;

}

