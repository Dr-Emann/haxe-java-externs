package javax.tools;

import java.lang.ClassLoader;
import java.lang.Iterable;
import java.lang.Object;
import java.util.Iterator;
import java.util.Set;
import javax.tools.FileObject;
import javax.tools.JavaFileManager;
import javax.tools.JavaFileManager_Location;
import javax.tools.JavaFileObject;
import javax.tools.JavaFileObject_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html */
@:native("javax.tools.ForwardingJavaFileManager")
extern class ForwardingJavaFileManager<M : (JavaFileManager)> extends Object, implements JavaFileManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#fileManager */
	private static var fileManager:M;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#ForwardingJavaFileManager(javax.tools.JavaFileManager) */
	private function new(fileManager:M):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#flush() */
	public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#getClassLoader(javax.tools.JavaFileManager$Location) */
	public function getClassLoader(p0:JavaFileManager_Location):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#getFileForInput(javax.tools.JavaFileManager$Location, java.lang.String, java.lang.String) */
	public function getFileForInput(p0:JavaFileManager_Location, p1:String, p2:String):FileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#getFileForOutput(javax.tools.JavaFileManager$Location, java.lang.String, java.lang.String, javax.tools.FileObject) */
	public function getFileForOutput(p0:JavaFileManager_Location, p1:String, p2:String, p3:FileObject):FileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#getJavaFileForInput(javax.tools.JavaFileManager$Location, java.lang.String, javax.tools.JavaFileObject$Kind) */
	public function getJavaFileForInput(p0:JavaFileManager_Location, p1:String, p2:JavaFileObject_Kind):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#getJavaFileForOutput(javax.tools.JavaFileManager$Location, java.lang.String, javax.tools.JavaFileObject$Kind, javax.tools.FileObject) */
	public function getJavaFileForOutput(p0:JavaFileManager_Location, p1:String, p2:JavaFileObject_Kind, p3:FileObject):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#handleOption(java.lang.String, java.util.Iterator) */
	public function handleOption(current:String, remaining:java.util.Iterator<String>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#hasLocation(javax.tools.JavaFileManager$Location) */
	public function hasLocation(p0:JavaFileManager_Location):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#inferBinaryName(javax.tools.JavaFileManager$Location, javax.tools.JavaFileObject) */
	public function inferBinaryName(p0:JavaFileManager_Location, p1:JavaFileObject):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#isSameFile(javax.tools.FileObject, javax.tools.FileObject) */
	public function isSameFile(a:FileObject, b:FileObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#isSupportedOption(java.lang.String) */
	public function isSupportedOption(option:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ForwardingJavaFileManager.html#list(javax.tools.JavaFileManager$Location, java.lang.String, java.util.Set, boolean) */
	public function list(p0:JavaFileManager_Location, p1:String, p2:Set<JavaFileObject_Kind>, p3:Bool):java.lang.Iterable<JavaFileObject>;

}

