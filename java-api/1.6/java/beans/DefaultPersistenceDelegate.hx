package java.beans;

import java.NativeArray;
import java.beans.Encoder;
import java.beans.Expression;
import java.beans.PersistenceDelegate;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html */
@:native("java.beans.DefaultPersistenceDelegate")
extern class DefaultPersistenceDelegate extends PersistenceDelegate
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html#DefaultPersistenceDelegate(java.lang.String[]) */
	@:overload(function (constructorPropertyNames:NativeArray<String>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html#DefaultPersistenceDelegate() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html#initialize(java.lang.Class, java.lang.Object, java.lang.Object, java.beans.Encoder) */
	override private function initialize(type:Class<Dynamic>, oldInstance:Dynamic, newInstance:Dynamic, out:Encoder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html#instantiate(java.lang.Object, java.beans.Encoder) */
	override private function instantiate(oldInstance:Dynamic, out:Encoder):Expression;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DefaultPersistenceDelegate.html#mutatesTo(java.lang.Object, java.lang.Object) */
	override private function mutatesTo(oldInstance:Dynamic, newInstance:Dynamic):Bool;

}

