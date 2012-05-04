package javax.script;

import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html */
@:native("javax.script.Bindings")
extern interface Bindings implements Map<String, Dynamic>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html#containsKey(java.lang.Object) */
	public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html#get(java.lang.Object) */
	public function get(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html#put(java.lang.String, java.lang.Object) */
	public function put(name:String, value:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html#putAll(java.util.Map) */
	public function putAll(toMerge:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Bindings.html#remove(java.lang.Object) */
	public function remove(key:Dynamic):Dynamic;

}

