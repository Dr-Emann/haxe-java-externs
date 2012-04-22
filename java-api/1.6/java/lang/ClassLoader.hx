package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.InputStream;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Package;
import java.lang.Void;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.ProtectionDomain;
import java.security.cert.Certificate;
import java.util.Enumeration;
import java.util.Map;
import java.util.Stack;
import java.util.Vector;
//import sun.misc.URLClassPath;

extern class ClassLoader extends Object
{
	private var nocerts:NativeArray<Certificate>;

	private var classAssertionStatus:Map<Dynamic, Dynamic>;

	@:overload(function (arg1:Void, arg2:ClassLoader):Void {})
	@:overload(function (arg1:ClassLoader):Void {})
	public function new():Void;

//	private static function access$000():Vector<Dynamic>;

//	private static function access$100():Stack<Dynamic>;

	private function addClass(arg1:Class<Dynamic>):Void;

	public function clearAssertionStatus():Void;

	@:overload(function defineClass(arg1:String, arg2:NativeArray<Int8>, arg3:Int, arg4:Int):Class<Dynamic> {})
	@:overload(function defineClass(arg1:String, arg2:NativeArray<Int8>, arg3:Int, arg4:Int, arg5:ProtectionDomain):Class<Dynamic> {})
	@:overload(function defineClass(arg1:String, arg2:ByteBuffer, arg3:ProtectionDomain):Class<Dynamic> {})
	private function defineClass(arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Class<Dynamic>;

	private function definePackage(arg1:String, arg2:String, arg3:String, arg4:String, arg5:String, arg6:String, arg7:String, arg8:URL):Package;

	private function desiredAssertionStatus(arg1:String):Bool;

	private function findClass(arg1:String):Class<Dynamic>;

	private function findLibrary(arg1:String):String;

	private function findLoadedClass(arg1:String):Class<Dynamic>;

	private static function findNative(arg1:ClassLoader, arg2:String):haxe.Int64;

	private function findResource(arg1:String):URL;

	private function findResources(arg1:String):Enumeration<URL>;

	private function findSystemClass(arg1:String):Class<Dynamic>;

	//private static function getBootstrapClassPath():URLClassPath;

	private static function getCallerClassLoader():ClassLoader;

	private function getPackage(arg1:String):Package;

	private function getPackages():NativeArray<Package>;

	public function getParent():ClassLoader;

	public function getResource(arg1:String):URL;

	public function getResourceAsStream(arg1:String):InputStream;

	public function getResources(arg1:String):Enumeration<URL>;

	public static function getSystemClassLoader():ClassLoader;

	public static function getSystemResource(arg1:String):URL;

	public static function getSystemResourceAsStream(arg1:String):InputStream;

	public static function getSystemResources(arg1:String):Enumeration<URL>;

	private function isAncestor(arg1:ClassLoader):Bool;

	@:overload(function loadClass(arg1:String):Class<Dynamic> {})
	private function loadClass(arg1:String, arg2:Bool):Class<Dynamic>;

	private static function loadLibrary(arg1:Class<Dynamic>, arg2:String, arg3:Bool):Void;

	private function resolveClass(arg1:Class<Dynamic>):Void;

	public function setClassAssertionStatus(arg1:String, arg2:Bool):Void;

	public function setDefaultAssertionStatus(arg1:Bool):Void;

	public function setPackageAssertionStatus(arg1:String, arg2:Bool):Void;

	private function setSigners(arg1:Class<Dynamic>, arg2:NativeArray<Dynamic>):Void;

}

