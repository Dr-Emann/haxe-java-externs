package java.net;

import java.NativeArray;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.Class;
import java.lang.Object;
import java.net.ContentHandler;
import java.net.ContentHandlerFactory;
import java.net.FileNameMap;
import java.net.URL;
import java.security.Permission;
import java.util.List;
import java.util.Map;

extern class URLConnection extends Object
{
	private var url:URL;

	private var doInput:Bool;

	private var doOutput:Bool;

	private var allowUserInteraction:Bool;

	private var useCaches:Bool;

	private var ifModifiedSince:haxe.Int64;

	private var connected:Bool;

	private static var factory:ContentHandlerFactory;

	public function new(arg1:URL):Void;

//	private static function access$000():FileNameMap;

	public function addRequestProperty(arg1:String, arg2:String):Void;

	public function connect():Void;

	public function getAllowUserInteraction():Bool;

	public function getConnectTimeout():Int;

	@:overload(function getContent(arg1:NativeArray<Class<Dynamic>>):Dynamic {})
	public function getContent():Dynamic;

	public function getContentEncoding():String;

	private function getContentHandler():ContentHandler;

	public function getContentLength():Int;

	public function getContentType():String;

	public function getDate():haxe.Int64;

	public static function getDefaultAllowUserInteraction():Bool;

	public static function getDefaultRequestProperty(arg1:String):String;

	public function getDefaultUseCaches():Bool;

	public function getDoInput():Bool;

	public function getDoOutput():Bool;

	public function getExpiration():haxe.Int64;

	public static function getFileNameMap():FileNameMap;

	@:overload(function getHeaderField(arg1:Int):String {})
	public function getHeaderField(arg1:String):String;

	public function getHeaderFieldDate(arg1:String, arg2:haxe.Int64):haxe.Int64;

	public function getHeaderFieldInt(arg1:String, arg2:Int):Int;

	public function getHeaderFieldKey(arg1:Int):String;

	public function getHeaderFields():Map<String,List<String>>;

	public function getIfModifiedSince():haxe.Int64;

	public function getInputStream():InputStream;

	public function getLastModified():haxe.Int64;

	public function getOutputStream():OutputStream;

	public function getPermission():Permission;

	public function getReadTimeout():Int;

	public function getRequestProperties():Map<String,List<String>>;

	public function getRequestProperty(arg1:String):String;

	public function getURL():URL;

	public function getUseCaches():Bool;

	public static function guessContentTypeFromName(arg1:String):String;

	public static function guessContentTypeFromStream(arg1:InputStream):String;

	public function setAllowUserInteraction(arg1:Bool):Void;

	public function setConnectTimeout(arg1:Int):Void;

	public static function setContentHandlerFactory(arg1:ContentHandlerFactory):Void;

	public static function setDefaultAllowUserInteraction(arg1:Bool):Void;

	public static function setDefaultRequestProperty(arg1:String, arg2:String):Void;

	public function setDefaultUseCaches(arg1:Bool):Void;

	public function setDoInput(arg1:Bool):Void;

	public function setDoOutput(arg1:Bool):Void;

	public static function setFileNameMap(arg1:FileNameMap):Void;

	public function setIfModifiedSince(arg1:haxe.Int64):Void;

	public function setReadTimeout(arg1:Int):Void;

	public function setRequestProperty(arg1:String, arg2:String):Void;

	public function setUseCaches(arg1:Bool):Void;

	override public function toString():String;

}

