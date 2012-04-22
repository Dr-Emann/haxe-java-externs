package java.lang;

import java.NativeArray;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.Class;
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
import java.util.Map;
//import sun.reflect.ConstantPool;
//import sun.reflect.annotation.AnnotationType;

@:final
extern class Class<T : (Dynamic)> extends Object, implements Serializable, implements GenericDeclaration, implements Type, implements AnnotatedElement
{
	public function new():Void;

	//private static function access$100(arg1:NativeArray<Dynamic>, arg2:NativeArray<Dynamic>):Bool;

	//private static function access$202(arg1:Bool):Bool;

	//private static function access$302(arg1:Bool):Bool;

	public function asSubclass<U> (arg1:Class<U>):Class<U>;

	//public function cast(arg1:Dynamic):T;

	public function desiredAssertionStatus():Bool;

	private function enumConstantDirectory():Map<String,T>;

	@:overload(function forName(arg1:String, arg2:Bool, arg3:ClassLoader):Class<Dynamic> {})
	public static function forName(arg1:String):Class<Dynamic>;

	public function getAnnotation<A> (arg1:Class<A>):A;

	//private function getAnnotationType():AnnotationType;

	public function getAnnotations():NativeArray<Annotation>;

	public function getCanonicalName():String;

	public function getClassLoader():ClassLoader;

	private function getClassLoader0():ClassLoader;

	public function getClasses():NativeArray<Class<Dynamic>>;

	public function getComponentType():Class<Dynamic>;

	//private function getConstantPool():ConstantPool;

	public function getConstructor(arg1:NativeArray<Class<Dynamic>>):Constructor<T>;

	public function getConstructors():NativeArray<Constructor<Dynamic>>;

	public function getDeclaredAnnotations():NativeArray<Annotation>;

	public function getDeclaredClasses():NativeArray<Class<Dynamic>>;

	public function getDeclaredConstructor(arg1:NativeArray<Class<Dynamic>>):Constructor<T>;

	public function getDeclaredConstructors():NativeArray<Constructor<Dynamic>>;

	public function getDeclaredField(arg1:String):Field;

	public function getDeclaredFields():NativeArray<Field>;

	public function getDeclaredMethod(arg1:String, arg2:NativeArray<Class<Dynamic>>):Method;

	public function getDeclaredMethods():NativeArray<Method>;

	public function getDeclaringClass():Class<Dynamic>;

	public function getEnclosingClass():Class<Dynamic>;

	public function getEnclosingConstructor():Constructor<Dynamic>;

	public function getEnclosingMethod():Method;

	public function getEnumConstants():NativeArray<T>;

	private function getEnumConstantsShared():NativeArray<T>;

	public function getField(arg1:String):Field;

	public function getFields():NativeArray<Field>;

	public function getGenericInterfaces():NativeArray<Type>;

	public function getGenericSuperclass():Type;

	public function getInterfaces():NativeArray<Class<Dynamic>>;

	public function getMethod(arg1:String, arg2:NativeArray<Class<Dynamic>>):Method;

	public function getMethods():NativeArray<Method>;

	public function getModifiers():Int;

	public function getName():String;

	public function getPackage():Package;

	private static function getPrimitiveClass(arg1:String):Class<Dynamic>;

	public function getProtectionDomain():ProtectionDomain;

	public function getResource(arg1:String):URL;

	public function getResourceAsStream(arg1:String):InputStream;

	public function getSigners():NativeArray<Dynamic>;

	public function getSimpleName():String;

	public function getSuperclass():Class<Dynamic>;

	//@@ M.I. Clash with GenericDeclaration.
	//
	//public function getTypeParameters():NativeArray<TypeVariable<Class<T>>>;
	public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

	public function isAnnotation():Bool;

	public function isAnnotationPresent(arg1:Class<Annotation>):Bool;

	public function isAnonymousClass():Bool;

	public function isArray():Bool;

	public function isAssignableFrom(arg1:Class<Dynamic>):Bool;

	public function isEnum():Bool;

	public function isInstance(arg1:Dynamic):Bool;

	public function isInterface():Bool;

	public function isLocalClass():Bool;

	public function isMemberClass():Bool;

	public function isPrimitive():Bool;

	public function isSynthetic():Bool;

	public function newInstance():T;

	//private function setAnnotationType(arg1:AnnotationType):Void;

	private function setProtectionDomain0(arg1:ProtectionDomain):Void;

	private function setSigners(arg1:NativeArray<Dynamic>):Void;

	override public function toString():String;

}

