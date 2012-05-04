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
	public function asSubclass<U>(clazz:Class<U>):Class<U>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#desiredAssertionStatus() */
	public function desiredAssertionStatus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#forName(java.lang.String, boolean, java.lang.ClassLoader) */
	@:overload(function (name:String, initialize:Bool, loader:ClassLoader):Class<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#forName(java.lang.String) */
	static public function forName(className:String):Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getAnnotation(java.lang.Class) */
	public function getAnnotation<A>(annotationClass:Class<A>):A;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getAnnotations() */
	public function getAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getCanonicalName() */
	public function getCanonicalName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getClassLoader() */
	public function getClassLoader():ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getClasses() */
	public function getClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getComponentType() */
	public function getComponentType():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getConstructor(java.lang.Class[]) */
	public function getConstructor(parameterTypes:NativeArray<Class<Dynamic>>):Constructor<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getConstructors() */
	public function getConstructors():NativeArray<Constructor<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredAnnotations() */
	public function getDeclaredAnnotations():NativeArray<Annotation>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredClasses() */
	public function getDeclaredClasses():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredConstructor(java.lang.Class[]) */
	public function getDeclaredConstructor(parameterTypes:NativeArray<Class<Dynamic>>):Constructor<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredConstructors() */
	public function getDeclaredConstructors():NativeArray<Constructor<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredField(java.lang.String) */
	public function getDeclaredField(name:String):Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredFields() */
	public function getDeclaredFields():NativeArray<Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredMethod(java.lang.String, java.lang.Class[]) */
	public function getDeclaredMethod(name:String, parameterTypes:NativeArray<Class<Dynamic>>):Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaredMethods() */
	public function getDeclaredMethods():NativeArray<Method>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getDeclaringClass() */
	public function getDeclaringClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingClass() */
	public function getEnclosingClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingConstructor() */
	public function getEnclosingConstructor():Constructor<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnclosingMethod() */
	public function getEnclosingMethod():Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getEnumConstants() */
	public function getEnumConstants():NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getField(java.lang.String) */
	public function getField(name:String):Field;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getFields() */
	public function getFields():NativeArray<Field>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getGenericInterfaces() */
	public function getGenericInterfaces():NativeArray<Type>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getGenericSuperclass() */
	public function getGenericSuperclass():Type;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getInterfaces() */
	public function getInterfaces():NativeArray<Class<Dynamic>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getMethod(java.lang.String, java.lang.Class[]) */
	public function getMethod(name:String, parameterTypes:NativeArray<Class<Dynamic>>):Method;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getMethods() */
	public function getMethods():NativeArray<Method>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getPackage() */
	public function getPackage():Package;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getProtectionDomain() */
	public function getProtectionDomain():ProtectionDomain;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getResource(java.lang.String) */
	public function getResource(name:String):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getResourceAsStream(java.lang.String) */
	public function getResourceAsStream(name:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSigners() */
	public function getSigners():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSimpleName() */
	public function getSimpleName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getSuperclass() */
	public function getSuperclass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#getTypeParameters() */
	public function getTypeParameters():NativeArray<TypeVariable<Class<T>>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnnotation() */
	public function isAnnotation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnnotationPresent(java.lang.Class) */
	public function isAnnotationPresent(annotationClass:Class<Annotation>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAnonymousClass() */
	public function isAnonymousClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isArray() */
	public function isArray():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isAssignableFrom(java.lang.Class) */
	public function isAssignableFrom(cls:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isEnum() */
	public function isEnum():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isInstance(java.lang.Object) */
	public function isInstance(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isInterface() */
	public function isInterface():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isLocalClass() */
	public function isLocalClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isMemberClass() */
	public function isMemberClass():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isPrimitive() */
	public function isPrimitive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#isSynthetic() */
	public function isSynthetic():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#newInstance() */
	public function newInstance():T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/Class.html#toString() */
	override public function toString():String;

}

