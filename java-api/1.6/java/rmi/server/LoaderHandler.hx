package java.rmi.server;

import java.lang.Class;
import java.lang.ClassLoader;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LoaderHandler.html */
@:native("java.rmi.server.LoaderHandler")
extern interface LoaderHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LoaderHandler.html#getSecurityContext(java.lang.ClassLoader) */
	public function getSecurityContext(loader:ClassLoader):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LoaderHandler.html#loadClass(java.net.URL, java.lang.String) */
	@:overload(function (codebase:URL, name:String):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/LoaderHandler.html#loadClass(java.lang.String) */
	public function loadClass(name:String):Class<Dynamic>;

}

