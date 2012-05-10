package java.rmi;

import java.NativeArray;
import java.lang.Object;
import java.rmi.Remote;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html */
@:native("java.rmi.Naming") @:final
extern class Naming extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html#bind(java.lang.String, java.rmi.Remote) */
	/*@@@ modifiers=9 */ static public function bind(name:String, obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html#list(java.lang.String) */
	/*@@@ modifiers=9 */ static public function list(name:String):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html#lookup(java.lang.String) */
	/*@@@ modifiers=9 */ static public function lookup(name:String):Remote;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html#rebind(java.lang.String, java.rmi.Remote) */
	/*@@@ modifiers=9 */ static public function rebind(name:String, obj:Remote):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/Naming.html#unbind(java.lang.String) */
	/*@@@ modifiers=9 */ static public function unbind(name:String):Void;

}

