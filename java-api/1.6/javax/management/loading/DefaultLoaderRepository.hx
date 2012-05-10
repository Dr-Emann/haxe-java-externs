package javax.management.loading;

import java.lang.Class;
import java.lang.ClassLoader;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/DefaultLoaderRepository.html */
@:native("javax.management.loading.DefaultLoaderRepository")
extern class DefaultLoaderRepository extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/DefaultLoaderRepository.html#DefaultLoaderRepository() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/DefaultLoaderRepository.html#loadClass(java.lang.String) */
	/*@@@ modifiers=9 */ static public function loadClass(className:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/DefaultLoaderRepository.html#loadClassWithout(java.lang.ClassLoader, java.lang.String) */
	/*@@@ modifiers=9 */ static public function loadClassWithout(loader:ClassLoader, className:String):Class<Dynamic>;

}

