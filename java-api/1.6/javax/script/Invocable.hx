package javax.script;

import java.NativeArray;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Invocable.html */
@:native("javax.script.Invocable")
extern interface Invocable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Invocable.html#getInterface(java.lang.Object, java.lang.Class) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(thiz:Dynamic, clasz:Class<T>):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Invocable.html#getInterface(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getInterface<T>(clasz:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Invocable.html#invokeFunction(java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1153 */ public function invokeFunction(name:String, args:NativeArray<Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Invocable.html#invokeMethod(java.lang.Object, java.lang.String, java.lang.Object[]) */
	/*@@@ modifiers=1153 */ public function invokeMethod(thiz:Dynamic, name:String, args:NativeArray<Dynamic>):Dynamic;

}

