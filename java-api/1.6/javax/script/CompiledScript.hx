package javax.script;

import java.lang.Object;
import javax.script.Bindings;
import javax.script.ScriptContext;
import javax.script.ScriptEngine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html */
@:native("javax.script.CompiledScript")
extern class CompiledScript extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#CompiledScript() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval(javax.script.Bindings) */
	@:overload(function (bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval(javax.script.ScriptContext) */
	@:overload(function (context:ScriptContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval() */
	public function eval():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#getEngine() */
	public function getEngine():ScriptEngine;

}

