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
	/*@@@ modifiers=1 */ public function getAnnotation<A>(annotationClass:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getAnnotations() */
	/*@@@ modifiers=1 */ public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1 */ public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationTitle() */
	/*@@@ modifiers=1 */ public function getImplementationTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationVendor() */
	/*@@@ modifiers=1 */ public function getImplementationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getImplementationVersion() */
	/*@@@ modifiers=1 */ public function getImplementationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getPackage(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getPackage(name:String):Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getPackages() */
	/*@@@ modifiers=9 */ static public function getPackages():NativeArray<Package>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationTitle() */
	/*@@@ modifiers=1 */ public function getSpecificationTitle():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationVendor() */
	/*@@@ modifiers=1 */ public function getSpecificationVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#getSpecificationVersion() */
	/*@@@ modifiers=1 */ public function getSpecificationVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isAnnotationPresent(java.lang.Class) */
	/*@@@ modifiers=1 */ public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isCompatibleWith(java.lang.String) */
	/*@@@ modifiers=1 */ public function isCompatibleWith(desired:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isSealed(java.net.URL) */
	/*@@@ modifiers=1 */ @:overload(function (url:URL):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#isSealed() */
	/*@@@ modifiers=1 */ public function isSealed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Package.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

