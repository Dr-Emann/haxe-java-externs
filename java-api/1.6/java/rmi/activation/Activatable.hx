package java.rmi.activation;

import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.activation.ActivationDesc;
import java.rmi.activation.ActivationID;
import java.rmi.server.RMIClientSocketFactory;
import java.rmi.server.RMIServerSocketFactory;
import java.rmi.server.RemoteServer;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html */
@:native("java.rmi.activation.Activatable")
extern class Activatable extends RemoteServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#Activatable(java.lang.String, java.rmi.MarshalledObject, boolean, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=4 */ @:overload(function (location:String, data:MarshalledObject<Dynamic>, restart:Bool, port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#Activatable(java.rmi.activation.ActivationID, int) */
	/*@@@ modifiers=4 */ @:overload(function (id:ActivationID, port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#Activatable(java.rmi.activation.ActivationID, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=4 */ @:overload(function (location:ActivationID, data:Int, restart:RMIClientSocketFactory, port:RMIServerSocketFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#Activatable(java.lang.String, java.rmi.MarshalledObject, boolean, int) */
	/*@@@ modifiers=4 */ private function new(location:String, data:MarshalledObject<Dynamic>, restart:Bool, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#exportObject(java.rmi.Remote, java.lang.String, java.rmi.MarshalledObject, boolean, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Remote, location:String, data:MarshalledObject<Dynamic>, restart:Bool, port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):ActivationID {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#exportObject(java.rmi.Remote, java.lang.String, java.rmi.MarshalledObject, boolean, int) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Remote, location:String, data:MarshalledObject<Dynamic>, restart:Bool, port:Int):ActivationID {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#exportObject(java.rmi.Remote, java.rmi.activation.ActivationID, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Remote, id:ActivationID, port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Remote {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#exportObject(java.rmi.Remote, java.rmi.activation.ActivationID, int) */
	/*@@@ modifiers=9 */ static public function exportObject(obj:Remote, id:ActivationID, port:Int):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#getID() */
	/*@@@ modifiers=4 */ private function getID():ActivationID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#inactive(java.rmi.activation.ActivationID) */
	/*@@@ modifiers=9 */ static public function inactive(id:ActivationID):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#register(java.rmi.activation.ActivationDesc) */
	/*@@@ modifiers=9 */ static public function register(desc:ActivationDesc):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#unexportObject(java.rmi.Remote, boolean) */
	/*@@@ modifiers=9 */ static public function unexportObject(obj:Remote, force:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/Activatable.html#unregister(java.rmi.activation.ActivationID) */
	/*@@@ modifiers=9 */ static public function unregister(id:ActivationID):Void;

}

