package java.util.jar;

import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.Name.html */
@:native("java.util.jar.Attributes.Name")
extern class Attributes_Name extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.Name.html#Attributes$Name(java.lang.String) */
	public function new(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.Name.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.Name.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Attributes.Name.html#toString() */
	override public function toString():String;

}

