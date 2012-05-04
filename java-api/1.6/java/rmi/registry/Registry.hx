package java.rmi.registry;

import java.NativeArray;
import java.rmi.Remote;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html */
@:native("java.rmi.registry.Registry")
extern interface Registry implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html#bind(java.lang.String, java.rmi.Remote) */
	public function bind(name:String, obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html#list() */
	public function list():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html#lookup(java.lang.String) */
	public function lookup(name:String):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html#rebind(java.lang.String, java.rmi.Remote) */
	public function rebind(name:String, obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/Registry.html#unbind(java.lang.String) */
	public function unbind(name:String):Void;

}

