package javax.management.remote.rmi;

import java.rmi.Remote;
import java.util.Map;
import javax.management.remote.rmi.RMIConnection;
import javax.management.remote.rmi.RMIServerImpl;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html */
@:native("javax.management.remote.rmi.RMIIIOPServerImpl")
extern class RMIIIOPServerImpl extends RMIServerImpl
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#RMIIIOPServerImpl(java.util.Map) */
	/*@@@ modifiers=1 */ public function new(env:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#closeClient(javax.management.remote.rmi.RMIConnection) */
	/*@@@ modifiers=4 */ override private function closeClient(client:RMIConnection):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#closeServer() */
	/*@@@ modifiers=4 */ override private function closeServer():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#export() */
	/*@@@ modifiers=4 */ override private function export():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#getProtocol() */
	/*@@@ modifiers=4 */ override private function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#makeClient(java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=4 */ override private function makeClient(connectionId:String, subject:Subject):RMIConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIIIOPServerImpl.html#toStub() */
	/*@@@ modifiers=1 */ override public function toStub():Remote;

}

