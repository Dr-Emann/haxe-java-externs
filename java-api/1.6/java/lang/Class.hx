package java.lang;

import java.NativeArray;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ClassLoader;
import java.lang.Object;
import java.lang.Package;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.net.URL;
import java.security.ProtectionDomain;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html */
@:native("java.lang.Class") @:final
extern class Class<T : (Dynamic)> extends Object, implements Serializable, implements GenericDeclaration, implements Type, implements AnnotatedElement
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#asSubclass(java.lang.Class) */
	/*@@@ modifiers=1 */ public function asSubclass<U>(clazz:Class<U>):Class<U>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#desiredAssertionStatus() */
	/*@@@ modifiers=1 */ public function desiredAssertionStatus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#forName(java.lang.String, boolean, java.lang.ClassLoader) */
	/*@@@ modifiers=9 */ @:overload(function (name:String, initialize:Bool, loader:ClassLoader):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#forName(java.lang.String) */
	/*@@@ modifiers=9 */ static public function forName(className:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getAnnotation(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getAnnotation<A>(annotationClass:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getAnnotations() */
	/*@@@ modifiers=1 */ public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getCanonicalName() */
	/*@@@ modifiers=1 */ public function getCanonicalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getClassLoader() */
	/*@@@ modifiers=1 */ public function getClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getClasses() */
	/*@@@ modifiers=1 */ public function getClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getComponentType() */
	/*@@@ modifiers=257 */ public function getComponentType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getConstructor(java.lang.Class[]) */
	/*@@@ modifiers=129 */ public function getConstructor(parameterTypes:NativeArray<Class<Dynamic>>):Constructor<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getConstructors() */
	/*@@@ modifiers=1 */ public function getConstructors():NativeArray<Constructor<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredAnnotations() */
	/*@@@ modifiers=1 */ public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredClasses() */
	/*@@@ modifiers=1 */ public function getDeclaredClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredConstructor(java.lang.Class[]) */
	/*@@@ modifiers=129 */ public function getDeclaredConstructor(parameterTypes:NativeArray<Class<Dynamic>>):Constructor<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredConstructors() */
	/*@@@ modifiers=1 */ public function getDeclaredConstructors():NativeArray<Constructor<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredField(java.lang.String) */
	/*@@@ modifiers=1 */ public function getDeclaredField(name:String):Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredFields() */
	/*@@@ modifiers=1 */ public function getDeclaredFields():NativeArray<Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredMethod(java.lang.String, java.lang.Class[]) */
	/*@@@ modifiers=129 */ public function getDeclaredMethod(name:String, parameterTypes:NativeArray<Class<Dynamic>>):Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredMethods() */
	/*@@@ modifiers=1 */ public function getDeclaredMethods():NativeArray<Method>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaringClass() */
	/*@@@ modifiers=257 */ public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingClass() */
	/*@@@ modifiers=1 */ public function getEnclosingClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingConstructor() */
	/*@@@ modifiers=1 */ public function getEnclosingConstructor():Constructor<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingMethod() */
	/*@@@ modifiers=1 */ public function getEnclosingMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnumConstants() */
	/*@@@ modifiers=1 */ public function getEnumConstants():NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getField(java.lang.String) */
	/*@@@ modifiers=1 */ public function getField(name:String):Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getFields() */
	/*@@@ modifiers=1 */ public function getFields():NativeArray<Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getGenericInterfaces() */
	/*@@@ modifiers=1 */ public function getGenericInterfaces():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getGenericSuperclass() */
	/*@@@ modifiers=1 */ public function getGenericSuperclass():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getInterfaces() */
	/*@@@ modifiers=257 */ public function getInterfaces():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getMethod(java.lang.String, java.lang.Class[]) */
	/*@@@ modifiers=129 */ public function getMethod(name:String, parameterTypes:NativeArray<Class<Dynamic>>):Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getMethods() */
	/*@@@ modifiers=1 */ public function getMethods():NativeArray<Method>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getModifiers() */
	/*@@@ modifiers=257 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getPackage() */
	/*@@@ modifiers=1 */ public function getPackage():Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getProtectionDomain() */
	/*@@@ modifiers=1 */ public function getProtectionDomain():ProtectionDomain;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getResource(java.lang.String) */
	/*@@@ modifiers=1 */ public function getResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getResourceAsStream(java.lang.String) */
	/*@@@ modifiers=1 */ public function getResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSigners() */
	/*@@@ modifiers=257 */ public function getSigners():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSimpleName() */
	/*@@@ modifiers=1 */ public function getSimpleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSuperclass() */
	/*@@@ modifiers=257 */ public function getSuperclass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getTypeParameters() */
	/*@@@ modifiers=1 */ public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnnotation() */
	/*@@@ modifiers=1 */ public function isAnnotation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnnotationPresent(java.lang.Class) */
	/*@@@ modifiers=1 */ public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnonymousClass() */
	/*@@@ modifiers=1 */ public function isAnonymousClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isArray() */
	/*@@@ modifiers=257 */ public function isArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAssignableFrom(java.lang.Class) */
	/*@@@ modifiers=257 */ public function isAssignableFrom(cls:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isEnum() */
	/*@@@ modifiers=1 */ public function isEnum():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isInstance(java.lang.Object) */
	/*@@@ modifiers=257 */ public function isInstance(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isInterface() */
	/*@@@ modifiers=257 */ public function isInterface():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isLocalClass() */
	/*@@@ modifiers=1 */ public function isLocalClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isMemberClass() */
	/*@@@ modifiers=1 */ public function isMemberClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isPrimitive() */
	/*@@@ modifiers=257 */ public function isPrimitive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isSynthetic() */
	/*@@@ modifiers=1 */ public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#newInstance() */
	/*@@@ modifiers=1 */ public function newInstance():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

