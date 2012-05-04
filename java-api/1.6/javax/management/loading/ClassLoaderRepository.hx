package javax.management.loading;

import java.lang.Class;
import java.lang.ClassLoader;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/ClassLoaderRepository.html */
@:native("javax.management.loading.ClassLoaderRepository")
extern interface ClassLoaderRepository
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/ClassLoaderRepository.html#loadClass(java.lang.String) */
	public function loadClass(className:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/ClassLoaderRepository.html#loadClassBefore(java.lang.ClassLoader, java.lang.String) */
	public function loadClassBefore(stop:ClassLoader, className:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/loading/ClassLoaderRepository.html#loadClassWithout(java.lang.ClassLoader, java.lang.String) */
	public function loadClassWithout(exclude:ClassLoader, className:String):Class<Dynamic>;

}

