package java.beans;

import java.beans.Encoder;
import java.beans.Expression;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html */
@:native("java.beans.PersistenceDelegate")
extern class PersistenceDelegate extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html#PersistenceDelegate() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html#initialize(java.lang.Class, java.lang.Object, java.lang.Object, java.beans.Encoder) */
	/*@@@ modifiers=4 */ private function initialize(type:Class<Dynamic>, oldInstance:Dynamic, newInstance:Dynamic, out:Encoder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html#instantiate(java.lang.Object, java.beans.Encoder) */
	/*@@@ modifiers=1028 */ private function instantiate(oldInstance:Dynamic, out:Encoder):Expression;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html#mutatesTo(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function mutatesTo(oldInstance:Dynamic, newInstance:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/PersistenceDelegate.html#writeObject(java.lang.Object, java.beans.Encoder) */
	/*@@@ modifiers=1 */ public function writeObject(oldInstance:Dynamic, out:Encoder):Void;

}

