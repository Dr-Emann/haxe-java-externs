package java.rmi.server;

import java.NativeArray;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.rmi.server.RemoteObject;
import java.rmi.server.RemoteRef;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObjectInvocationHandler.html */
@:native("java.rmi.server.RemoteObjectInvocationHandler")
extern class RemoteObjectInvocationHandler extends RemoteObject, implements InvocationHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObjectInvocationHandler.html#RemoteObjectInvocationHandler(java.rmi.server.RemoteRef) */
	public function new(ref:RemoteRef):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RemoteObjectInvocationHandler.html#invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]) */
	public function invoke(proxy:Dynamic, method:Method, args:NativeArray<Dynamic>):Dynamic;

}

