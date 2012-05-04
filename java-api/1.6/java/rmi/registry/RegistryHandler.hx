package java.rmi.registry;

import java.rmi.registry.Registry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html */
@:native("java.rmi.registry.RegistryHandler")
extern interface RegistryHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html#registryImpl(int) */
	public function registryImpl(port:Int):Registry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html#registryStub(java.lang.String, int) */
	public function registryStub(host:String, port:Int):Registry;

}

