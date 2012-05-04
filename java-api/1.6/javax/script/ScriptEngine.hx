package javax.script;

import java.io.Reader;
import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngineFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html */
@:native("javax.script.ScriptEngine")
extern interface ScriptEngine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#createBindings() */
	public function createBindings():Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.io.Reader, javax.script.Bindings) */
	@:overload(function (reader:Reader, n:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.io.Reader, javax.script.ScriptContext) */
	@:overload(function (reader:Reader, context:ScriptContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.lang.String, javax.script.Bindings) */
	@:overload(function (script:String, n:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.lang.String, javax.script.ScriptContext) */
	@:overload(function (script:String, context:ScriptContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.io.Reader) */
	@:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#eval(java.lang.String) */
	public function eval(script:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#get(java.lang.String) */
	public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#getBindings(int) */
	public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#getContext() */
	public function getContext():ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#getFactory() */
	public function getFactory():ScriptEngineFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#put(java.lang.String, java.lang.Object) */
	public function put(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#setBindings(javax.script.Bindings, int) */
	public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngine.html#setContext(javax.script.ScriptContext) */
	public function setContext(context:ScriptContext):Void;

}

