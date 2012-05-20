package java.rmi.activation;

import java.lang.reflect.Method;
import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.rmi.RemoteException;
import java.rmi.UnexpectedException;
import java.rmi.server.RemoteRef;
import java.rmi.server.RemoteStub;

/** @REF */
@:native("java.rmi.activation.ActivationGroup_Stub") @:final
extern class ActivationGroup_Stub extends RemoteStub,  implements ActivationInstantiator, implements Remote
{
	/** */
	public function new(ref:RemoteRef):Void;

	/** */
	public function newInstance(id:ActivationID, desc:ActivationDesc):MarshalledObject<Remote>;
}
