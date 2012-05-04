package java.lang.instrument;

import java.NativeArray;
import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.instrument.ClassDefinition;
import java.lang.instrument.ClassFileTransformer;
import java.util.jar.JarFile;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html */
@:native("java.lang.instrument.Instrumentation")
extern interface Instrumentation
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#addTransformer(java.lang.instrument.ClassFileTransformer, boolean) */
	@:overload(function (transformer:ClassFileTransformer, canRetransform:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#addTransformer(java.lang.instrument.ClassFileTransformer) */
	public function addTransformer(transformer:ClassFileTransformer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#appendToBootstrapClassLoaderSearch(java.util.jar.JarFile) */
	public function appendToBootstrapClassLoaderSearch(jarfile:JarFile):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#appendToSystemClassLoaderSearch(java.util.jar.JarFile) */
	public function appendToSystemClassLoaderSearch(jarfile:JarFile):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getAllLoadedClasses() */
	public function getAllLoadedClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getInitiatedClasses(java.lang.ClassLoader) */
	public function getInitiatedClasses(loader:ClassLoader):NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getObjectSize(java.lang.Object) */
	public function getObjectSize(objectToSize:Dynamic):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isModifiableClass(java.lang.Class) */
	public function isModifiableClass(theClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isNativeMethodPrefixSupported() */
	public function isNativeMethodPrefixSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isRedefineClassesSupported() */
	public function isRedefineClassesSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isRetransformClassesSupported() */
	public function isRetransformClassesSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#redefineClasses(java.lang.instrument.ClassDefinition[]) */
	public function redefineClasses(definitions:NativeArray<ClassDefinition>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#removeTransformer(java.lang.instrument.ClassFileTransformer) */
	public function removeTransformer(transformer:ClassFileTransformer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#retransformClasses(java.lang.Class[]) */
	public function retransformClasses(classes:NativeArray<Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#setNativeMethodPrefix(java.lang.instrument.ClassFileTransformer, java.lang.String) */
	public function setNativeMethodPrefix(transformer:ClassFileTransformer, prefix:String):Void;

}

