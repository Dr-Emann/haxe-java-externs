package java.lang;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html */
@:native("java.lang.Package")
extern class Package extends Object, implements AnnotatedElement
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getAnnotation(java.lang.Class) */
	public function getAnnotation<A>(annotationClass:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getAnnotations() */
	public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getDeclaredAnnotations() */
	public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationTitle() */
	public function getImplementationTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationVendor() */
	public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationVersion() */
	public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getPackage(java.lang.String) */
	static public function getPackage(name:String):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getPackages() */
	static public function getPackages():NativeArray<Package>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationTitle() */
	public function getSpecificationTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationVendor() */
	public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationVersion() */
	public function getSpecificationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isAnnotationPresent(java.lang.Class) */
	public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isCompatibleWith(java.lang.String) */
	public function isCompatibleWith(desired:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isSealed(java.net.URL) */
	@:overload(function (url:URL):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isSealed() */
	public function isSealed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#toString() */
	override public function toString():String;

}

