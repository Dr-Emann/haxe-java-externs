package java.util;

import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Iterable;
import java.lang.Object;
import java.lang.Throwable;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ServiceLoader;

@:final
extern class ServiceLoader<S : (Dynamic)> extends Object, implements java.lang.Iterable<S>
{
	public function new(arg1:Class<S>, arg2:ClassLoader):Void;

	//private static function access$100(arg1:Class<Dynamic>, arg2:String, arg3:Throwable):Void;

	//private static function access$200(arg1:ServiceLoader<Dynamic>, arg2:Class<Dynamic>, arg3:URL):java.util.Iterator<Dynamic>;

	//private static function access$300(arg1:ServiceLoader<Dynamic>):LinkedHashMap<Dynamic, Dynamic>;

	//private static function access$400(arg1:Class<Dynamic>, arg2:String):Void;

	//private static function access$500(arg1:ServiceLoader<Dynamic>):Dynamic;

	public function iterator():java.util.Iterator<S>;

	@:overload(function load<S> (arg1:Class<S>, arg2:ClassLoader):ServiceLoader<S> {})
	public static function load<S> (arg1:Class<S>):ServiceLoader<S>;

	public static function loadInstalled<S> (arg1:Class<S>):ServiceLoader<S>;

	public function reload():Void;

	override public function toString():String;

}

