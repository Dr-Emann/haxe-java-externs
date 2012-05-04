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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html */
@:native("java.lang.SecurityManager")
extern class SecurityManager extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#inCheck */
	private var inCheck:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#SecurityManager() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccept(java.lang.String, int) */
	public function checkAccept(host:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccess(java.lang.Thread) */
	@:overload(function (t:Thread):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccess(java.lang.ThreadGroup) */
	public function checkAccess(g:ThreadGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAwtEventQueueAccess() */
	public function checkAwtEventQueueAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkConnect(java.lang.String, int, java.lang.Object) */
	@:overload(function (host:String, port:Int, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkConnect(java.lang.String, int) */
	public function checkConnect(host:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkCreateClassLoader() */
	public function checkCreateClassLoader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkDelete(java.lang.String) */
	public function checkDelete(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkExec(java.lang.String) */
	public function checkExec(cmd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkExit(int) */
	public function checkExit(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkLink(java.lang.String) */
	public function checkLink(lib:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkListen(int) */
	public function checkListen(port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMemberAccess(java.lang.Class, int) */
	public function checkMemberAccess(clazz:Class<Dynamic>, which:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMulticast(java.net.InetAddress, byte) */
	@:overload(function (maddr:InetAddress, ttl:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMulticast(java.net.InetAddress) */
	public function checkMulticast(maddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPackageAccess(java.lang.String) */
	public function checkPackageAccess(pkg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPackageDefinition(java.lang.String) */
	public function checkPackageDefinition(pkg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPermission(java.security.Permission, java.lang.Object) */
	@:overload(function (perm:Permission, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPermission(java.security.Permission) */
	public function checkPermission(perm:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPrintJobAccess() */
	public function checkPrintJobAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPropertiesAccess() */
	public function checkPropertiesAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPropertyAccess(java.lang.String) */
	public function checkPropertyAccess(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.lang.String, java.lang.Object) */
	@:overload(function (file:String, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.io.FileDescriptor) */
	@:overload(function (fd:FileDescriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.lang.String) */
	public function checkRead(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSecurityAccess(java.lang.String) */
	public function checkSecurityAccess(target:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSetFactory() */
	public function checkSetFactory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSystemClipboardAccess() */
	public function checkSystemClipboardAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkTopLevelWindow(java.lang.Object) */
	public function checkTopLevelWindow(window:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkWrite(java.io.FileDescriptor) */
	@:overload(function (fd:FileDescriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkWrite(java.lang.String) */
	public function checkWrite(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#classDepth(java.lang.String) */
	private function classDepth(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#classLoaderDepth() */
	private function classLoaderDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#currentClassLoader() */
	private function currentClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#currentLoadedClass() */
	private function currentLoadedClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getClassContext() */
	private function getClassContext():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getInCheck() */
	public function getInCheck():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getSecurityContext() */
	public function getSecurityContext():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getThreadGroup() */
	public function getThreadGroup():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#inClass(java.lang.String) */
	private function inClass(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#inClassLoader() */
	private function inClassLoader():Bool;

}

