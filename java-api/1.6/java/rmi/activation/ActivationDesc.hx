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
	/*@@@ modifiers=1 */ @:overload(function (className:String, location:String, data:MarshalledObject<Dynamic>, restart:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.rmi.activation.ActivationGroupID, java.lang.String, java.lang.String, java.rmi.MarshalledObject) */
	/*@@@ modifiers=1 */ @:overload(function (className:ActivationGroupID, location:String, data:String, restart:MarshalledObject<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.rmi.activation.ActivationGroupID, java.lang.String, java.lang.String, java.rmi.MarshalledObject, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (groupID:ActivationGroupID, className:String, location:String, data:MarshalledObject<Dynamic>, restart:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#ActivationDesc(java.lang.String, java.lang.String, java.rmi.MarshalledObject) */
	/*@@@ modifiers=1 */ public function new(className:String, location:String, data:MarshalledObject<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getClassName() */
	/*@@@ modifiers=1 */ public function getClassName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getData() */
	/*@@@ modifiers=1 */ public function getData():MarshalledObject<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getGroupID() */
	/*@@@ modifiers=1 */ public function getGroupID():ActivationGroupID;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getLocation() */
	/*@@@ modifiers=1 */ public function getLocation():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#getRestartMode() */
	/*@@@ modifiers=1 */ public function getRestartMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationDesc.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

