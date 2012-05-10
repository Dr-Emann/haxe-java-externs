package javax.management.remote.rmi;

import java.rmi.Remote;
import javax.management.remote.rmi.RMIConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServer.html */
@:native("javax.management.remote.rmi.RMIServer")
extern interface RMIServer implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServer.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIServer.html#newClient(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function newClient(credentials:Dynamic):RMIConnection;

}

