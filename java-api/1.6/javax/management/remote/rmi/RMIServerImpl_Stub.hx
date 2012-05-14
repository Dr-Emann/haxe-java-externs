package javax.management.remote.rmi;

import java.rmi.server.RemoteRef;
import java.rmi.server.RemoteStub;
import javax.management.remote.rmi.RMIConnection;
import javax.management.remote.rmi.RMIServer;

@:final @:native("javax.management.remote.rmi.RMIServerImpl_Stub")
extern class RMIServerImpl_Stub extends RemoteStub, implements RMIServer
{
    public function new(ref:RemoteRef):Void;

	public function getVersion():String;
	
    public function newClient(param_Object_1:Dynamic):RMIConnection;
}
