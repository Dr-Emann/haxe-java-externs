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
	public function new(env:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#clientClosed(javax.management.remote.rmi.RMIConnection) */
	private function clientClosed(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#closeClient(javax.management.remote.rmi.RMIConnection) */
	private function closeClient(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#closeServer() */
	private function closeServer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#export() */
	private function export():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getDefaultClassLoader() */
	public function getDefaultClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getMBeanServer() */
	public function getMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getProtocol() */
	private function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#getVersion() */
	public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#makeClient(java.lang.String, javax.security.auth.Subject) */
	private function makeClient(connectionId:String, subject:Subject):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#newClient(java.lang.Object) */
	public function newClient(credentials:Dynamic):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#setDefaultClassLoader(java.lang.ClassLoader) */
	public function setDefaultClassLoader(cl:ClassLoader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#setMBeanServer(javax.management.MBeanServer) */
	public function setMBeanServer(mbs:MBeanServer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServerImpl.html#toStub() */
	public function toStub():Remote;

}

