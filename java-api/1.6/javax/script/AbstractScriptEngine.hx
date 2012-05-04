package javax.script;

import java.io.Reader;
import java.lang.Object;
import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;
import javax.script.ScriptEngineFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html */
@:native("javax.script.AbstractScriptEngine")
extern class AbstractScriptEngine extends Object, implements ScriptEngine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#context */
	private var context:ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#AbstractScriptEngine(javax.script.Bindings) */
	@:overload(function (n:Bindings):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#AbstractScriptEngine() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.io.Reader, javax.script.Bindings) */
	@:overload(function (reader:Reader, bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.lang.String, javax.script.Bindings) */
	@:overload(function (script:String, bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.io.Reader) */
	@:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.lang.String) */
	public function eval(script:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#get(java.lang.String) */
	public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getBindings(int) */
	public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getContext() */
	public function getContext():ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getFactory() */
	public function getFactory():ScriptEngineFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getScriptContext(javax.script.Bindings) */
	private function getScriptContext(nn:Bindings):ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#put(java.lang.String, java.lang.Object) */
	public function put(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#setBindings(javax.script.Bindings, int) */
	public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#setContext(javax.script.ScriptContext) */
	public function setContext(ctxt:ScriptContext):Void;

}

