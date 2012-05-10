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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccept(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function checkAccept(host:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccess(java.lang.Thread) */
	/*@@@ modifiers=1 */ @:overload(function (t:Thread):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAccess(java.lang.ThreadGroup) */
	/*@@@ modifiers=1 */ public function checkAccess(g:ThreadGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkAwtEventQueueAccess() */
	/*@@@ modifiers=1 */ public function checkAwtEventQueueAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkConnect(java.lang.String, int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (host:String, port:Int, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkConnect(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function checkConnect(host:String, port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkCreateClassLoader() */
	/*@@@ modifiers=1 */ public function checkCreateClassLoader():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkDelete(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkDelete(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkExec(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkExec(cmd:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkExit(int) */
	/*@@@ modifiers=1 */ public function checkExit(status:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkLink(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkLink(lib:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkListen(int) */
	/*@@@ modifiers=1 */ public function checkListen(port:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMemberAccess(java.lang.Class, int) */
	/*@@@ modifiers=1 */ public function checkMemberAccess(clazz:Class<Dynamic>, which:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMulticast(java.net.InetAddress, byte) */
	/*@@@ modifiers=1 */ @:overload(function (maddr:InetAddress, ttl:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkMulticast(java.net.InetAddress) */
	/*@@@ modifiers=1 */ public function checkMulticast(maddr:InetAddress):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPackageAccess(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkPackageAccess(pkg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPackageDefinition(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkPackageDefinition(pkg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPermission(java.security.Permission, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (perm:Permission, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPermission(java.security.Permission) */
	/*@@@ modifiers=1 */ public function checkPermission(perm:Permission):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPrintJobAccess() */
	/*@@@ modifiers=1 */ public function checkPrintJobAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPropertiesAccess() */
	/*@@@ modifiers=1 */ public function checkPropertiesAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkPropertyAccess(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkPropertyAccess(key:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (file:String, context:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.io.FileDescriptor) */
	/*@@@ modifiers=1 */ @:overload(function (fd:FileDescriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkRead(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkRead(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSecurityAccess(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkSecurityAccess(target:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSetFactory() */
	/*@@@ modifiers=1 */ public function checkSetFactory():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkSystemClipboardAccess() */
	/*@@@ modifiers=1 */ public function checkSystemClipboardAccess():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkTopLevelWindow(java.lang.Object) */
	/*@@@ modifiers=1 */ public function checkTopLevelWindow(window:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkWrite(java.io.FileDescriptor) */
	/*@@@ modifiers=1 */ @:overload(function (fd:FileDescriptor):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#checkWrite(java.lang.String) */
	/*@@@ modifiers=1 */ public function checkWrite(file:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#classDepth(java.lang.String) */
	/*@@@ modifiers=260 */ private function classDepth(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#classLoaderDepth() */
	/*@@@ modifiers=4 */ private function classLoaderDepth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#currentClassLoader() */
	/*@@@ modifiers=4 */ private function currentClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#currentLoadedClass() */
	/*@@@ modifiers=4 */ private function currentLoadedClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getClassContext() */
	/*@@@ modifiers=260 */ private function getClassContext():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getInCheck() */
	/*@@@ modifiers=1 */ public function getInCheck():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getSecurityContext() */
	/*@@@ modifiers=1 */ public function getSecurityContext():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#getThreadGroup() */
	/*@@@ modifiers=1 */ public function getThreadGroup():ThreadGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#inClass(java.lang.String) */
	/*@@@ modifiers=4 */ private function inClass(name:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/SecurityManager.html#inClassLoader() */
	/*@@@ modifiers=4 */ private function inClassLoader():Bool;

}

