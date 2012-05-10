package java.rmi.registry;

import java.rmi.registry.Registry;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html */
@:native("java.rmi.registry.RegistryHandler")
extern interface RegistryHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html#registryImpl(int) */
	/*@@@ modifiers=1025 */ public function registryImpl(port:Int):Registry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/RegistryHandler.html#registryStub(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function registryStub(host:String, port:Int):Registry;

}

