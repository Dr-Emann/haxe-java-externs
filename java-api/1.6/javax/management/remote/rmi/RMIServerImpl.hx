package javax.management.remote.rmi;

import java.io.Closeable;
import java.lang.ClassLoader;
import java.lang.Object;
import java.rmi.Remote;
import java.util.Map;
import javax.management.MBeanServer;
import javax.management.remote.rmi.RMIConnection;
import javax.management.remote.rmi.RMIServer;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html */
@:native("javax.management.remote.rmi.RMIServerImpl")
extern class RMIServerImpl extends Object, implements Closeable, implements RMIServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#RMIServerImpl(java.util.Map) */
	/*@@@ modifiers=1 */ public function new(env:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#clientClosed(javax.management.remote.rmi.RMIConnection) */
	/*@@@ modifiers=4 */ private function clientClosed(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#close() */
	/*@@@ modifiers=33 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#closeClient(javax.management.remote.rmi.RMIConnection) */
	/*@@@ modifiers=1028 */ private function closeClient(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#closeServer() */
	/*@@@ modifiers=1028 */ private function closeServer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#export() */
	/*@@@ modifiers=1028 */ private function export():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getDefaultClassLoader() */
	/*@@@ modifiers=33 */ public function getDefaultClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getMBeanServer() */
	/*@@@ modifiers=33 */ public function getMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getProtocol() */
	/*@@@ modifiers=1028 */ private function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#makeClient(java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1028 */ private function makeClient(connectionId:String, subject:Subject):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#newClient(java.lang.Object) */
	/*@@@ modifiers=1 */ public function newClient(credentials:Dynamic):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#setDefaultClassLoader(java.lang.ClassLoader) */
	/*@@@ modifiers=33 */ public function setDefaultClassLoader(cl:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=33 */ public function setMBeanServer(mbs:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#toStub() */
	/*@@@ modifiers=1025 */ public function toStub():Remote;

}

