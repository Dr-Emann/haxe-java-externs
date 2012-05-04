package java.rmi.activation;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.MarshalledObject;
import java.rmi.activation.ActivationGroupDesc_CommandEnvironment;
import java.util.Properties;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html */
@:native("java.rmi.activation.ActivationGroupDesc") @:final
extern class ActivationGroupDesc extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#ActivationGroupDesc(java.lang.String, java.lang.String, java.rmi.MarshalledObject, java.util.Properties, java.rmi.activation.ActivationGroupDesc$CommandEnvironment) */
	@:overload(function (className:String, location:String, data:MarshalledObject<Dynamic>, overrides:Properties, cmd:ActivationGroupDesc_CommandEnvironment):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#ActivationGroupDesc(java.util.Properties, java.rmi.activation.ActivationGroupDesc$CommandEnvironment) */
	public function new(overrides:Properties, cmd:ActivationGroupDesc_CommandEnvironment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#getCommandEnvironment() */
	public function getCommandEnvironment():ActivationGroupDesc_CommandEnvironment;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#getData() */
	public function getData():MarshalledObject<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#getLocation() */
	public function getLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#getPropertyOverrides() */
	public function getPropertyOverrides():Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.html#hashCode() */
	override public function hashCode():Int;

}

