package javax.management.remote.rmi;

import java.rmi.Remote;
import java.rmi.server.RMIClientSocketFactory;
import java.rmi.server.RMIServerSocketFactory;
import java.util.Map;
import javax.management.remote.rmi.RMIConnection;
import javax.management.remote.rmi.RMIServerImpl;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html */
@:native("javax.management.remote.rmi.RMIJRMPServerImpl")
extern class RMIJRMPServerImpl extends RMIServerImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#RMIJRMPServerImpl(int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory, env:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#closeClient(javax.management.remote.rmi.RMIConnection) */
	/*@@@ modifiers=4 */ override private function closeClient(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#closeServer() */
	/*@@@ modifiers=4 */ override private function closeServer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#export() */
	/*@@@ modifiers=4 */ override private function export():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#getProtocol() */
	/*@@@ modifiers=4 */ override private function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#makeClient(java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=4 */ override private function makeClient(connectionId:String, subject:Subject):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIJRMPServerImpl.html#toStub() */
	/*@@@ modifiers=1 */ override public function toStub():Remote;

}

