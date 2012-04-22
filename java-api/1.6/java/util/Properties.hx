package java.util;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.io.Writer;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Set;

extern class Properties extends Hashtable<Dynamic,Dynamic>
{
	private var defaults:Properties;

	@:overload(function (arg1:Properties):Void {})
	public function new():Void;

	@:overload(function getProperty(arg1:String):String {})
	public function getProperty(arg1:String, arg2:String):String;

	@:overload(function list(arg1:PrintStream):Void {})
	public function list(arg1:PrintWriter):Void;

	@:overload(function load(arg1:InputStream):Void {})
	public function load(arg1:Reader):Void;

	public function loadFromXML(arg1:InputStream):Void;

	public function propertyNames():Enumeration<Dynamic>;

	public function save(arg1:OutputStream, arg2:String):Void;

	public function setProperty(arg1:String, arg2:String):Dynamic;

	@:overload(function store(arg1:OutputStream, arg2:String):Void {})
	public function store(arg1:Writer, arg2:String):Void;

	@:overload(function storeToXML(arg1:OutputStream, arg2:String, arg3:String):Void {})
	public function storeToXML(arg1:OutputStream, arg2:String):Void;

	public function stringPropertyNames():Set<String>;

}

