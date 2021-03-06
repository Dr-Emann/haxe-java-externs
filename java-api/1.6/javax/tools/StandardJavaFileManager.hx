package javax.tools;

import java.NativeArray;
import java.io.File;
import java.lang.Iterable;
import javax.tools.FileObject;
import javax.tools.JavaFileManager;
import javax.tools.JavaFileManager_Location;
import javax.tools.JavaFileObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html */
@:native("javax.tools.StandardJavaFileManager")
extern interface StandardJavaFileManager implements JavaFileManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#getJavaFileObjects(java.io.File[]) */
	/*@@@ modifiers=1153 */ @:overload(function (files:NativeArray<File>):java.lang.Iterable<JavaFileObject> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#getJavaFileObjects(java.lang.String[]) */
	/*@@@ modifiers=1153 */ public function getJavaFileObjects(names:NativeArray<String>):java.lang.Iterable<JavaFileObject>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#getJavaFileObjectsFromFiles(java.lang.Iterable) */
	/*@@@ modifiers=1025 */ public function getJavaFileObjectsFromFiles(files:java.lang.Iterable<File>):java.lang.Iterable<JavaFileObject>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#getJavaFileObjectsFromStrings(java.lang.Iterable) */
	/*@@@ modifiers=1025 */ public function getJavaFileObjectsFromStrings(names:java.lang.Iterable<String>):java.lang.Iterable<JavaFileObject>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#getLocation(javax.tools.JavaFileManager$Location) */
	/*@@@ modifiers=1025 */ public function getLocation(arg0:JavaFileManager_Location):java.lang.Iterable<File>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#isSameFile(javax.tools.FileObject, javax.tools.FileObject) */
	/*@@@ modifiers=1025 */ public function isSameFile(a:FileObject, b:FileObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/StandardJavaFileManager.html#setLocation(javax.tools.JavaFileManager$Location, java.lang.Iterable) */
	/*@@@ modifiers=1025 */ public function setLocation(arg0:JavaFileManager_Location, arg1:java.lang.Iterable<File>):Void;

}

