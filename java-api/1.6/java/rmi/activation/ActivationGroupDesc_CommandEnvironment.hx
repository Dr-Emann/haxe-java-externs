package java.rmi.activation;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html */
@:native("java.rmi.activation.ActivationGroupDesc.CommandEnvironment")
extern class ActivationGroupDesc_CommandEnvironment extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html#ActivationGroupDesc$CommandEnvironment(java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1 */ public function new(cmdpath:String, argv:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html#getCommandOptions() */
	/*@@@ modifiers=1 */ public function getCommandOptions():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html#getCommandPath() */
	/*@@@ modifiers=1 */ public function getCommandPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivationGroupDesc.CommandEnvironment.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

