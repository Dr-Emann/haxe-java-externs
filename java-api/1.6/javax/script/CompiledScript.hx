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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval(javax.script.Bindings) */
	/*@@@ modifiers=1 */ @:overload(function (bindings:Bindings):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval(javax.script.ScriptContext) */
	/*@@@ modifiers=1025 */ @:overload(function (context:ScriptContext):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#eval() */
	/*@@@ modifiers=1 */ public function eval():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/CompiledScript.html#getEngine() */
	/*@@@ modifiers=1025 */ public function getEngine():ScriptEngine;

}

