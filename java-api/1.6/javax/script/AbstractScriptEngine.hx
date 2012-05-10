package javax.script;

import java.io.Reader;
import java.lang.Object;
import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html */
@:native("javax.script.AbstractScriptEngine")
extern class AbstractScriptEngine extends Object, implements ScriptEngine
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#context */
	private var context:ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#AbstractScriptEngine(javax.script.Bindings) */
	/*@@@ modifiers=1 */ @:overload(function (n:Bindings):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#AbstractScriptEngine() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.io.Reader, javax.script.Bindings) */
	/*@@@ modifiers=1 */ @:overload(function (reader:Reader, bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.lang.String, javax.script.Bindings) */
	/*@@@ modifiers=1 */ @:overload(function (script:String, bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.io.Reader) */
	/*@@@ modifiers=1 */ @:overload(function (reader:Reader):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#eval(java.lang.String) */
	/*@@@ modifiers=1 */ public function eval(script:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#get(java.lang.String) */
	/*@@@ modifiers=1 */ public function get(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getBindings(int) */
	/*@@@ modifiers=1 */ public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getContext() */
	/*@@@ modifiers=1 */ public function getContext():ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#getScriptContext(javax.script.Bindings) */
	/*@@@ modifiers=4 */ private function getScriptContext(nn:Bindings):ScriptContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#put(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(key:String, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#setBindings(javax.script.Bindings, int) */
	/*@@@ modifiers=1 */ public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/AbstractScriptEngine.html#setContext(javax.script.ScriptContext) */
	/*@@@ modifiers=1 */ public function setContext(ctxt:ScriptContext):Void;

}

