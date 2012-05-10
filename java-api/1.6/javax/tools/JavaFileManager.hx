package javax.tools;

import java.io.Closeable;
import java.io.Flushable;
import java.lang.ClassLoader;
import java.lang.Iterable;
import java.util.Iterator;
import java.util.Set;
import javax.tools.FileObject;
import javax.tools.JavaFileManager_Location;
import javax.tools.JavaFileObject;
import javax.tools.JavaFileObject_Kind;
import javax.tools.OptionChecker;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html */
@:native("javax.tools.JavaFileManager")
extern interface JavaFileManager implements Closeable, implements Flushable, implements OptionChecker
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#flush() */
	/*@@@ modifiers=1025 */ public function flush():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#getClassLoader(javax.tools.JavaFileManager$Location) */
	/*@@@ modifiers=1025 */ public function getClassLoader(location:JavaFileManager_Location):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#getFileForInput(javax.tools.JavaFileManager$Location, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFileForInput(location:JavaFileManager_Location, packageName:String, relativeName:String):FileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#getFileForOutput(javax.tools.JavaFileManager$Location, java.lang.String, java.lang.String, javax.tools.FileObject) */
	/*@@@ modifiers=1025 */ public function getFileForOutput(location:JavaFileManager_Location, packageName:String, relativeName:String, sibling:FileObject):FileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#getJavaFileForInput(javax.tools.JavaFileManager$Location, java.lang.String, javax.tools.JavaFileObject$Kind) */
	/*@@@ modifiers=1025 */ public function getJavaFileForInput(location:JavaFileManager_Location, className:String, kind:JavaFileObject_Kind):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#getJavaFileForOutput(javax.tools.JavaFileManager$Location, java.lang.String, javax.tools.JavaFileObject$Kind, javax.tools.FileObject) */
	/*@@@ modifiers=1025 */ public function getJavaFileForOutput(location:JavaFileManager_Location, className:String, kind:JavaFileObject_Kind, sibling:FileObject):JavaFileObject;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#handleOption(java.lang.String, java.util.Iterator) */
	/*@@@ modifiers=1025 */ public function handleOption(current:String, remaining:java.util.Iterator<String>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#hasLocation(javax.tools.JavaFileManager$Location) */
	/*@@@ modifiers=1025 */ public function hasLocation(location:JavaFileManager_Location):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#inferBinaryName(javax.tools.JavaFileManager$Location, javax.tools.JavaFileObject) */
	/*@@@ modifiers=1025 */ public function inferBinaryName(location:JavaFileManager_Location, file:JavaFileObject):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#isSameFile(javax.tools.FileObject, javax.tools.FileObject) */
	/*@@@ modifiers=1025 */ public function isSameFile(a:FileObject, b:FileObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaFileManager.html#list(javax.tools.JavaFileManager$Location, java.lang.String, java.util.Set, boolean) */
	/*@@@ modifiers=1025 */ public function list(location:JavaFileManager_Location, packageName:String, kinds:Set<JavaFileObject_Kind>, recurse:Bool):java.lang.Iterable<JavaFileObject>;

}

