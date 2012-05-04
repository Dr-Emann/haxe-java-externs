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
	@:overload(function (defaults:Properties):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#Properties() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#getProperty(java.lang.String, java.lang.String) */
	@:overload(function (key:String, defaultValue:String):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#getProperty(java.lang.String) */
	public function getProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#list(java.io.PrintStream) */
	@:overload(function (out:PrintStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#list(java.io.PrintWriter) */
	public function list(out:PrintWriter):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#load(java.io.InputStream) */
	@:overload(function (inStream:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#load(java.io.Reader) */
	public function load(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#loadFromXML(java.io.InputStream) */
	public function loadFromXML(_in:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#propertyNames() */
	public function propertyNames():Enumeration<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#save(java.io.OutputStream, java.lang.String) */
	public function save(out:OutputStream, comments:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#setProperty(java.lang.String, java.lang.String) */
	public function setProperty(key:String, value:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#store(java.io.OutputStream, java.lang.String) */
	@:overload(function (out:OutputStream, comments:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#store(java.io.Writer, java.lang.String) */
	public function store(writer:Writer, comments:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#storeToXML(java.io.OutputStream, java.lang.String, java.lang.String) */
	@:overload(function (os:OutputStream, comment:String, encoding:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#storeToXML(java.io.OutputStream, java.lang.String) */
	public function storeToXML(os:OutputStream, comment:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Properties.html#stringPropertyNames() */
	public function stringPropertyNames():Set<String>;

}

