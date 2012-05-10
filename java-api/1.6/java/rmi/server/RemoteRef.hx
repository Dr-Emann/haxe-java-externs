package java.rmi.server;

import java.NativeArray;
import java.io.Externalizable;
import java.io.ObjectOutput;
import java.lang.reflect.Method;
import java.rmi.Remote;
import java.rmi.server.Operation;
import java.rmi.server.RemoteCall;
import java.rmi.server.RemoteObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html */
@:native("java.rmi.server.RemoteRef")
extern interface RemoteRef implements Externalizable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#done(java.rmi.server.RemoteCall) */
	/*@@@ modifiers=1025 */ public function done(call:RemoteCall):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#getRefClass(java.io.ObjectOutput) */
	/*@@@ modifiers=1025 */ public function getRefClass(out:ObjectOutput):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#invoke(java.rmi.Remote, java.lang.reflect.Method, java.lang.Object[], long) */
	/*@@@ modifiers=1025 */ @:overload(function (obj:Remote, method:Method, params:NativeArray<Dynamic>, opnum:haxe.Int64):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#invoke(java.rmi.server.RemoteCall) */
	/*@@@ modifiers=1025 */ public function invoke(call:RemoteCall):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#newCall(java.rmi.server.RemoteObject, java.rmi.server.Operation[], int, long) */
	/*@@@ modifiers=1025 */ public function newCall(obj:RemoteObject, op:NativeArray<Operation>, opnum:Int, hash:haxe.Int64):RemoteCall;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#remoteEquals(java.rmi.server.RemoteRef) */
	/*@@@ modifiers=1025 */ public function remoteEquals(obj:RemoteRef):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#remoteHashCode() */
	/*@@@ modifiers=1025 */ public function remoteHashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteRef.html#remoteToString() */
	/*@@@ modifiers=1025 */ public function remoteToString():String;

}

