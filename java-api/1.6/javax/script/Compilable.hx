package javax.script;

import java.io.Reader;
import javax.script.CompiledScript;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Compilable.html */
@:native("javax.script.Compilable")
extern interface Compilable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Compilable.html#compile(java.io.Reader) */
	/*@@@ modifiers=1025 */ @:overload(function (script:Reader):CompiledScript {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/Compilable.html#compile(java.lang.String) */
	/*@@@ modifiers=1025 */ public function compile(script:String):CompiledScript;

}

