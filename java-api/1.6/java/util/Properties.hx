package java.util;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html */
@:native("java.util.Properties")
extern class Properties extends Hashtable<Dynamic, Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#defaults */
	private var defaults:Properties;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#Properties(java.util.Properties) */
	/*@@@ modifiers=1 */ @:overload(function (defaults:Properties):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#Properties() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#getProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (key:String, defaultValue:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#getProperty(java.lang.String) */
	/*@@@ modifiers=1 */ public function getProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#list(java.io.PrintStream) */
	/*@@@ modifiers=1 */ @:overload(function (out:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#list(java.io.PrintWriter) */
	/*@@@ modifiers=1 */ public function list(out:PrintWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#load(java.io.InputStream) */
	/*@@@ modifiers=33 */ @:overload(function (inStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#load(java.io.Reader) */
	/*@@@ modifiers=33 */ public function load(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#loadFromXML(java.io.InputStream) */
	/*@@@ modifiers=33 */ public function loadFromXML(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#propertyNames() */
	/*@@@ modifiers=1 */ public function propertyNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#save(java.io.OutputStream, java.lang.String) */
	/*@@@ modifiers=33 */ public function save(out:OutputStream, comments:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#setProperty(java.lang.String, java.lang.String) */
	/*@@@ modifiers=33 */ public function setProperty(key:String, value:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#store(java.io.OutputStream, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, comments:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#store(java.io.Writer, java.lang.String) */
	/*@@@ modifiers=1 */ public function store(writer:Writer, comments:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#storeToXML(java.io.OutputStream, java.lang.String, java.lang.String) */
	/*@@@ modifiers=33 */ @:overload(function (os:OutputStream, comment:String, encoding:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#storeToXML(java.io.OutputStream, java.lang.String) */
	/*@@@ modifiers=33 */ public function storeToXML(os:OutputStream, comment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#stringPropertyNames() */
	/*@@@ modifiers=1 */ public function stringPropertyNames():Set<String>;

}

