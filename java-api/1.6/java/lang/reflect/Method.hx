package java.lang.reflect;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
//import sun.reflect.MethodAccessor;

@:final
extern class Method extends AccessibleObject, implements GenericDeclaration, implements Member
{
	public function new(arg1:Class<Dynamic>, arg2:String, arg3:NativeArray<Class<Dynamic>>, arg4:Class<Dynamic>, arg5:NativeArray<Class<Dynamic>>, arg6:Int, arg7:Int, arg8:String, arg9:NativeArray<Int8>, arg10:NativeArray<Int8>, arg11:NativeArray<Int8>):Void;

	private function copy():Method;

	override public function equals(arg1:Dynamic):Bool;

	override public function getAnnotation<T> (arg1:Class<T>):T;

	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	public function getDeclaringClass():Class<Dynamic>;

	public function getDefaultValue():Dynamic;

	public function getExceptionTypes():NativeArray<Class<Dynamic>>;

	public function getGenericExceptionTypes():NativeArray<Type>;

	public function getGenericParameterTypes():NativeArray<Type>;

	public function getGenericReturnType():Type;

	//private function getMethodAccessor():MethodAccessor;

	public function getModifiers():Int;

	public function getName():String;

	public function getParameterAnnotations():NativeArray<NativeArray<Annotation>>;

	public function getParameterTypes():NativeArray<Class<Dynamic>>;

	public function getReturnType():Class<Dynamic>;

	//@@ M.I. Clash with GenericDeclaration.
	//
	//public function getTypeParameters():NativeArray<TypeVariable<Method>>;
	public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

	override public function hashCode():Int;

	public function invoke(arg1:Dynamic, arg2:NativeArray<Dynamic>):Dynamic;

	public function isBridge():Bool;

	public function isSynthetic():Bool;

	public function isVarArgs():Bool;

	//private function setMethodAccessor(arg1:MethodAccessor):Void;

	public function toGenericString():String;

	override public function toString():String;

}

