package java.io;

import java.NativeArray;
import java.StdTypes;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.Class;
import java.lang.ClassNotFoundException;
import java.lang.Long;
import java.lang.Object;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentMap;

extern class ObjectStreamClass extends Object, implements Serializable
{
	public static var NO_FIELDS:NativeArray<ObjectStreamField>;

	@:overload(function (arg1:Class<Dynamic>):Void {})
	public function new():Void;

	//private static function access$000(arg1:ObjectStreamClass):Class<Dynamic>;

	//private static function access$100(arg1:Class<Dynamic>):haxe.Int64;

	//private static function access$1002(arg1:ObjectStreamClass, arg2:InvalidClassException):InvalidClassException;

	//private static function access$1102(arg1:ObjectStreamClass, arg2:InvalidClassException):InvalidClassException;

	//private static function access$1200(arg1:ObjectStreamClass):Bool;

	//private static function access$1302(arg1:ObjectStreamClass, arg2:Constructor<Dynamic>):Constructor<Dynamic>;

	//private static function access$1400(arg1:Class<Dynamic>):Constructor<Dynamic>;

	//private static function access$1500(arg1:Class<Dynamic>):Constructor<Dynamic>;

	//private static function access$1600(arg1:ObjectStreamClass):Method;

	//private static function access$1602(arg1:ObjectStreamClass, arg2:Method):Method;

	//private static function access$1700(arg1:Class<Dynamic>, arg2:String, arg3:NativeArray<Class<Dynamic>>, arg4:Class<Dynamic>):Method;

	//private static function access$1802(arg1:ObjectStreamClass, arg2:Method):Method;

	//private static function access$1902(arg1:ObjectStreamClass, arg2:Method):Method;

	//private static function access$2002(arg1:ObjectStreamClass, arg2:Bool):Bool;

	//private static function access$2102(arg1:ObjectStreamClass, arg2:Method):Method;

	//private static function access$2200(arg1:Class<Dynamic>, arg2:String, arg3:NativeArray<Class<Dynamic>>, arg4:Class<Dynamic>):Method;

	//private static function access$2302(arg1:ObjectStreamClass, arg2:Method):Method;

	//private static function access$2400(arg1:NativeArray<Class<Dynamic>>, arg2:Class<Dynamic>):String;

	//private static function access$400(arg1:ObjectStreamClass):Bool;

	//private static function access$502(arg1:ObjectStreamClass, arg2:Long):Long;

	//private static function access$602(arg1:ObjectStreamClass, arg2:NativeArray<ObjectStreamField>):NativeArray<ObjectStreamField>;

	//private static function access$700(arg1:Class<Dynamic>):Long;

	//private static function access$800(arg1:Class<Dynamic>):NativeArray<ObjectStreamField>;

	//private static function access$900(arg1:ObjectStreamClass):Void;

	private function checkDefaultSerialize():Void;

	private function checkDeserialize():Void;

	private function checkSerialize():Void;

	public function forClass():Class<Dynamic>;

	private function getClassDataLayout():NativeArray<Dynamic>;

	private static function getClassSignature(arg1:Class<Dynamic>):String;

	@:overload(function getField(arg1:String):ObjectStreamField {})
	private function getField(arg1:String, arg2:Class<Dynamic>):ObjectStreamField;

	@:overload(function getFields(arg1:Bool):NativeArray<ObjectStreamField> {})
	public function getFields():NativeArray<ObjectStreamField>;

	private function getLocalDesc():ObjectStreamClass;

	public function getName():String;

	private function getNumObjFields():Int;

	private function getObjFieldValues(arg1:Dynamic, arg2:NativeArray<Dynamic>):Void;

	private function getPrimDataSize():Int;

	private function getPrimFieldValues(arg1:Dynamic, arg2:NativeArray<Int8>):Void;

	private function getResolveException():ClassNotFoundException;

	public function getSerialVersionUID():haxe.Int64;

	private function getSuperDesc():ObjectStreamClass;

	private function hasBlockExternalData():Bool;

	private function hasReadObjectMethod():Bool;

	private function hasReadObjectNoDataMethod():Bool;

	private function hasReadResolveMethod():Bool;

	private function hasWriteObjectData():Bool;

	private function hasWriteObjectMethod():Bool;

	private function hasWriteReplaceMethod():Bool;

	private function initNonProxy(arg1:ObjectStreamClass, arg2:Class<Dynamic>, arg3:ClassNotFoundException, arg4:ObjectStreamClass):Void;

	private function initProxy(arg1:Class<Dynamic>, arg2:ClassNotFoundException, arg3:ObjectStreamClass):Void;

	private function invokeReadObject(arg1:Dynamic, arg2:ObjectInputStream):Void;

	private function invokeReadObjectNoData(arg1:Dynamic):Void;

	private function invokeReadResolve(arg1:Dynamic):Dynamic;

	private function invokeWriteObject(arg1:Dynamic, arg2:ObjectOutputStream):Void;

	private function invokeWriteReplace(arg1:Dynamic):Dynamic;

	private function isEnum():Bool;

	private function isExternalizable():Bool;

	private function isInstantiable():Bool;

	private function isProxy():Bool;

	private function isSerializable():Bool;

	@:overload(function lookup(arg1:Class<Dynamic>):ObjectStreamClass {})
	private static function lookup(arg1:Class<Dynamic>, arg2:Bool):ObjectStreamClass;

	public static function lookupAny(arg1:Class<Dynamic>):ObjectStreamClass;

	private function newInstance():Dynamic;

	private static function processQueue(arg1:ReferenceQueue<Class<Dynamic>>, arg2:ConcurrentMap<WeakReference<Class<Dynamic>>,Dynamic>):Void;

	private function readNonProxy(arg1:ObjectInputStream):Void;

	private function setObjFieldValues(arg1:Dynamic, arg2:NativeArray<Dynamic>):Void;

	private function setPrimFieldValues(arg1:Dynamic, arg2:NativeArray<Int8>):Void;

	override public function toString():String;

	private function writeNonProxy(arg1:ObjectOutputStream):Void;

}

