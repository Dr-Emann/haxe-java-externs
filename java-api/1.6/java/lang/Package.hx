package java.lang;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Package;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.net.URL;
import java.util.Map;
import java.util.jar.Manifest;

extern class Package extends Object, implements AnnotatedElement
{
	@:overload(function (arg1:String, arg2:Manifest, arg3:URL, arg4:ClassLoader, arg5:Dynamic):Void {})
	@:overload(function (arg1:String, arg2:Manifest, arg3:URL, arg4:ClassLoader):Void {})
	public function new(arg1:String, arg2:String, arg3:String, arg4:String, arg5:String, arg6:String, arg7:String, arg8:URL, arg9:ClassLoader):Void;

//	private static function access$000():Map<Dynamic, Dynamic>;

//	private static function access$100(arg1:String):Manifest;

//	private static function access$200():Map<Dynamic, Dynamic>;

//	private static function access$400():Map<Dynamic, Dynamic>;

	public function getAnnotation<A> (arg1:Class<A>):A;

	public function getAnnotations():NativeArray<Annotation>;

	public function getDeclaredAnnotations():NativeArray<Annotation>;

	public function getImplementationTitle():String;

	public function getImplementationVendor():String;

	public function getImplementationVersion():String;

	public function getName():String;

	@:overload(function getPackage(arg1:Class<Dynamic>):Package {})
	public static function getPackage(arg1:String):Package;

	public static function getPackages():NativeArray<Package>;

	public function getSpecificationTitle():String;

	public function getSpecificationVendor():String;

	public function getSpecificationVersion():String;

	private static function getSystemPackage(arg1:String):Package;

	private static function getSystemPackages():NativeArray<Package>;

	override public function hashCode():Int;

	public function isAnnotationPresent(arg1:Class<Annotation>):Bool;

	public function isCompatibleWith(arg1:String):Bool;

	@:overload(function isSealed():Bool {})
	public function isSealed(arg1:URL):Bool;

	override public function toString():String;

}

