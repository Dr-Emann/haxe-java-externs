package java.io;

import java.NativeArray;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html */
@:native("java.io.ObjectStreamClass")
extern class ObjectStreamClass extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#forClass() */
	public function forClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getField(java.lang.String) */
	public function getField(name:String):ObjectStreamField;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getFields() */
	public function getFields():NativeArray<ObjectStreamField>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#getSerialVersionUID() */
	public function getSerialVersionUID():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#lookup(java.lang.Class) */
	static public function lookup(cl:Class<Dynamic>):ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#lookupAny(java.lang.Class) */
	static public function lookupAny(cl:Class<Dynamic>):ObjectStreamClass;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/ObjectStreamClass.html#toString() */
	override public function toString():String;

}

