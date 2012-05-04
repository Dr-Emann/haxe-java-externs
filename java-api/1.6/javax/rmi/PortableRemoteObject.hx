package javax.rmi;

import java.lang.Class;
import java.lang.Object;
import java.rmi.Remote;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html */
@:native("javax.rmi.PortableRemoteObject")
extern class PortableRemoteObject extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#PortableRemoteObject() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#connect(java.rmi.Remote, java.rmi.Remote) */
	static public function connect(target:Remote, source:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#exportObject(java.rmi.Remote) */
	static public function exportObject(obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#narrow(java.lang.Object, java.lang.Class) */
	static public function narrow(narrowFrom:Dynamic, narrowTo:Class<Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#toStub(java.rmi.Remote) */
	static public function toStub(obj:Remote):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/PortableRemoteObject.html#unexportObject(java.rmi.Remote) */
	static public function unexportObject(obj:Remote):Void;

}

