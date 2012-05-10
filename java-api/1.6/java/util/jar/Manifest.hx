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
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#Manifest(java.util.jar.Manifest) */
	/*@@@ modifiers=1 */ @:overload(function (is:Manifest):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#Manifest() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#clear() */
	/*@@@ modifiers=1 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getAttributes(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributes(name:String):Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getEntries() */
	/*@@@ modifiers=1 */ public function getEntries():Map<String, Attributes>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#getMainAttributes() */
	/*@@@ modifiers=1 */ public function getMainAttributes():Attributes;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#read(java.io.InputStream) */
	/*@@@ modifiers=1 */ public function read(is:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/Manifest.html#write(java.io.OutputStream) */
	/*@@@ modifiers=1 */ public function write(out:OutputStream):Void;

}

