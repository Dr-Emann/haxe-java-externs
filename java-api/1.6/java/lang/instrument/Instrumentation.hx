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
	/*@@@ modifiers=1025 */ @:overload(function (transformer:ClassFileTransformer, canRetransform:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#addTransformer(java.lang.instrument.ClassFileTransformer) */
	/*@@@ modifiers=1025 */ public function addTransformer(transformer:ClassFileTransformer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#appendToBootstrapClassLoaderSearch(java.util.jar.JarFile) */
	/*@@@ modifiers=1025 */ public function appendToBootstrapClassLoaderSearch(jarfile:JarFile):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#appendToSystemClassLoaderSearch(java.util.jar.JarFile) */
	/*@@@ modifiers=1025 */ public function appendToSystemClassLoaderSearch(jarfile:JarFile):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getAllLoadedClasses() */
	/*@@@ modifiers=1025 */ public function getAllLoadedClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getInitiatedClasses(java.lang.ClassLoader) */
	/*@@@ modifiers=1025 */ public function getInitiatedClasses(loader:ClassLoader):NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#getObjectSize(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getObjectSize(objectToSize:Dynamic):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isModifiableClass(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function isModifiableClass(theClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isNativeMethodPrefixSupported() */
	/*@@@ modifiers=1025 */ public function isNativeMethodPrefixSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isRedefineClassesSupported() */
	/*@@@ modifiers=1025 */ public function isRedefineClassesSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#isRetransformClassesSupported() */
	/*@@@ modifiers=1025 */ public function isRetransformClassesSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#redefineClasses(java.lang.instrument.ClassDefinition[]) */
	/*@@@ modifiers=1153 */ public function redefineClasses(definitions:NativeArray<ClassDefinition>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#removeTransformer(java.lang.instrument.ClassFileTransformer) */
	/*@@@ modifiers=1025 */ public function removeTransformer(transformer:ClassFileTransformer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#retransformClasses(java.lang.Class[]) */
	/*@@@ modifiers=1153 */ public function retransformClasses(classes:NativeArray<Class<Dynamic>>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/instrument/Instrumentation.html#setNativeMethodPrefix(java.lang.instrument.ClassFileTransformer, java.lang.String) */
	/*@@@ modifiers=1025 */ public function setNativeMethodPrefix(transformer:ClassFileTransformer, prefix:String):Void;

}

