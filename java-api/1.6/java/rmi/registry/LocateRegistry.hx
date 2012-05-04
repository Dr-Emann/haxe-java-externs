package java.rmi.registry;

import java.lang.Object;
import java.rmi.registry.Registry;
import java.rmi.server.RMIClientSocketFactory;
import java.rmi.server.RMIServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html */
@:native("java.rmi.registry.LocateRegistry") @:final
extern class LocateRegistry extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#createRegistry(int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	@:overload(function (port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Registry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#createRegistry(int) */
	static public function createRegistry(port:Int):Registry;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#getRegistry(java.lang.String, int, java.rmi.server.RMIClientSocketFactory) */
	@:overload(function (host:String, port:Int, csf:RMIClientSocketFactory):Registry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#getRegistry(java.lang.String, int) */
	@:overload(function (host:String, port:Int):Registry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#getRegistry(int) */
	@:overload(function (port:Int):Registry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#getRegistry(java.lang.String) */
	@:overload(function (host:String):Registry {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/registry/LocateRegistry.html#getRegistry() */
	static public function getRegistry():Registry;

}

