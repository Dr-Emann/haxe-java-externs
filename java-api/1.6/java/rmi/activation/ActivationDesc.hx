package java.rmi.activation;

import java.io.Serializable;
import java.lang.Object;
import java.rmi.MarshalledObject;
import java.rmi.activation.ActivationGroupID;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html */
@:native("java.rmi.activation.ActivationDesc") @:final
extern class ActivationDesc extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.lang.String, java.lang.String, java.rmi.MarshalledObject, boolean) */
	@:overload(function (className:String, location:String, data:MarshalledObject<Dynamic>, restart:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.rmi.activation.ActivationGroupID, java.lang.String, java.lang.String, java.rmi.MarshalledObject) */
	@:overload(function (className:ActivationGroupID, location:String, data:String, restart:MarshalledObject<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.rmi.activation.ActivationGroupID, java.lang.String, java.lang.String, java.rmi.MarshalledObject, boolean) */
	@:overload(function (groupID:ActivationGroupID, className:String, location:String, data:MarshalledObject<Dynamic>, restart:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.lang.String, java.lang.String, java.rmi.MarshalledObject) */
	public function new(className:String, location:String, data:MarshalledObject<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getClassName() */
	public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getData() */
	public function getData():MarshalledObject<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getGroupID() */
	public function getGroupID():ActivationGroupID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getLocation() */
	public function getLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getRestartMode() */
	public function getRestartMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#hashCode() */
	override public function hashCode():Int;

}

