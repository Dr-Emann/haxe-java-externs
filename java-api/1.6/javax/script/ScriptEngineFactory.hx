package javax.script;

import java.NativeArray;
import java.util.List;
import javax.script.ScriptEngine;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html */
@:native("javax.script.ScriptEngineFactory")
extern interface ScriptEngineFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getEngineName() */
	/*@@@ modifiers=1025 */ public function getEngineName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getEngineVersion() */
	/*@@@ modifiers=1025 */ public function getEngineVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getExtensions() */
	/*@@@ modifiers=1025 */ public function getExtensions():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getLanguageName() */
	/*@@@ modifiers=1025 */ public function getLanguageName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getLanguageVersion() */
	/*@@@ modifiers=1025 */ public function getLanguageVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getMethodCallSyntax(java.lang.String, java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1153 */ public function getMethodCallSyntax(obj:String, m:String, args:NativeArray<String>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getMimeTypes() */
	/*@@@ modifiers=1025 */ public function getMimeTypes():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getNames() */
	/*@@@ modifiers=1025 */ public function getNames():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getOutputStatement(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getOutputStatement(toDisplay:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getParameter(key:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getProgram(java.lang.String[]) */
	/*@@@ modifiers=1153 */ public function getProgram(statements:NativeArray<String>):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptEngineFactory.html#getScriptEngine() */
	/*@@@ modifiers=1025 */ public function getScriptEngine():ScriptEngine;

}

