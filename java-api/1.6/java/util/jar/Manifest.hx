package java.util.jar;

import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Map;
import java.util.jar.Attributes;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html */
@:native("java.util.jar.Manifest")
extern class Manifest extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#Manifest(java.io.InputStream) */
	@:overload(function (is:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#Manifest(java.util.jar.Manifest) */
	@:overload(function (is:Manifest):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#Manifest() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getAttributes(java.lang.String) */
	public function getAttributes(name:String):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getEntries() */
	public function getEntries():Map<String, Attributes>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getMainAttributes() */
	public function getMainAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#read(java.io.InputStream) */
	public function read(is:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#write(java.io.OutputStream) */
	public function write(out:OutputStream):Void;

}

