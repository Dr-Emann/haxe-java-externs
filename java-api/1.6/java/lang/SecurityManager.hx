package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.io.FileDescriptor;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Thread;
import java.lang.ThreadGroup;
import java.net.InetAddress;
import java.security.Permission;

extern class SecurityManager extends Object
{
	private var inCheck:Bool;

	public function new():Void;

	public function checkAccept(arg1:String, arg2:Int):Void;

	@:overload(function checkAccess(arg1:Thread):Void {})
	public function checkAccess(arg1:ThreadGroup):Void;

	public function checkAwtEventQueueAccess():Void;

	@:overload(function checkConnect(arg1:String, arg2:Int, arg3:Dynamic):Void {})
	public function checkConnect(arg1:String, arg2:Int):Void;

	public function checkCreateClassLoader():Void;

	public function checkDelete(arg1:String):Void;

	public function checkExec(arg1:String):Void;

	public function checkExit(arg1:Int):Void;

	public function checkLink(arg1:String):Void;

	public function checkListen(arg1:Int):Void;

	public function checkMemberAccess(arg1:Class<Dynamic>, arg2:Int):Void;

	@:overload(function checkMulticast(arg1:InetAddress, arg2:Int8):Void {})
	public function checkMulticast(arg1:InetAddress):Void;

	public function checkPackageAccess(arg1:String):Void;

	public function checkPackageDefinition(arg1:String):Void;

	@:overload(function checkPermission(arg1:Permission, arg2:Dynamic):Void {})
	public function checkPermission(arg1:Permission):Void;

	public function checkPrintJobAccess():Void;

	public function checkPropertiesAccess():Void;

	public function checkPropertyAccess(arg1:String):Void;

	@:overload(function checkRead(arg1:String, arg2:Dynamic):Void {})
	@:overload(function checkRead(arg1:String):Void {})
	public function checkRead(arg1:FileDescriptor):Void;

	public function checkSecurityAccess(arg1:String):Void;

	public function checkSetFactory():Void;

	public function checkSystemClipboardAccess():Void;

	public function checkTopLevelWindow(arg1:Dynamic):Bool;

	@:overload(function checkWrite(arg1:FileDescriptor):Void {})
	public function checkWrite(arg1:String):Void;

	private function classDepth(arg1:String):Int;

	private function classLoaderDepth():Int;

	private function currentClassLoader():ClassLoader;

	private function currentLoadedClass():Class<Dynamic>;

	private function getClassContext():NativeArray<Class<Dynamic>>;

	public function getInCheck():Bool;

	public function getSecurityContext():Dynamic;

	public function getThreadGroup():ThreadGroup;

	private function inClass(arg1:String):Bool;

	private function inClassLoader():Bool;

}

