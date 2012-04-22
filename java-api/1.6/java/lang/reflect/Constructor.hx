package java.lang.reflect;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
//import sun.reflect.ConstructorAccessor;

@:final
extern class Constructor<T : (Dynamic)> extends AccessibleObject, implements GenericDeclaration, implements Member
{
	public function new(arg1:Class<T>, arg2:NativeArray<Class<Dynamic>>, arg3:NativeArray<Class<Dynamic>>, arg4:Int, arg5:Int, arg6:String, arg7:NativeArray<Int8>, arg8:NativeArray<Int8>):Void;

	private function copy():Constructor<T>;

	override public function equals(arg1:Dynamic):Bool;

	override public function getAnnotation<T> (arg1:Class<T>):T;

	//private function getConstructorAccessor():ConstructorAccessor;

	override public function getDeclaredAnnotations():NativeArray<Annotation>;

	// @@ M.I. Clash with Member.
	//
	//public function getDeclaringClass():Class<T>;
	function getDeclaringClass():Class<Dynamic>;
	
	public function getExceptionTypes():NativeArray<Class<Dynamic>>;

	public function getGenericExceptionTypes():NativeArray<Type>;

	public function getGenericParameterTypes():NativeArray<Type>;

	public function getModifiers():Int;

	public function getName():String;

	public function getParameterAnnotations():NativeArray<NativeArray<Annotation>>;

	public function getParameterTypes():NativeArray<Class<Dynamic>>;

	private function getRawAnnotations():NativeArray<Int8>;

	private function getRawParameterAnnotations():NativeArray<Int8>;

	private function getSignature():String;

	private function getSlot():Int;

	//@@ M.I. Clash with GenericDeclaration.
	//
	//public function getTypeParameters():NativeArray<TypeVariable<Constructor<T>>>;
	public function getTypeParameters():NativeArray<TypeVariable<Dynamic>>;

	override public function hashCode():Int;

	public function isSynthetic():Bool;

	public function isVarArgs():Bool;

	public function newInstance(arg1:NativeArray<Dynamic>):T;

	//private function setConstructorAccessor(arg1:ConstructorAccessor):Void;

	public function toGenericString():String;

	override public function toString():String;

}

