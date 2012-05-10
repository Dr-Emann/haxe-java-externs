package javax.script;

import java.io.Reader;
import java.io.Writer;
import java.lang.Integer;
import java.lang.Object;
import java.util.List;
import javax.script.Bindings;
import javax.script.ScriptContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html */
@:native("javax.script.SimpleScriptContext")
extern class SimpleScriptContext extends Object, implements ScriptContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#writer */
	private var writer:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#errorWriter */
	private var errorWriter:Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#reader */
	private var reader:Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#engineScope */
	private var engineScope:Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#globalScope */
	private var globalScope:Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#SimpleScriptContext() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttribute(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (name:String, scope:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getAttributesScope(java.lang.String) */
	/*@@@ modifiers=1 */ public function getAttributesScope(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getBindings(int) */
	/*@@@ modifiers=1 */ public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getErrorWriter() */
	/*@@@ modifiers=1 */ public function getErrorWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getReader() */
	/*@@@ modifiers=1 */ public function getReader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getScopes() */
	/*@@@ modifiers=1 */ public function getScopes():List<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#getWriter() */
	/*@@@ modifiers=1 */ public function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#removeAttribute(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function removeAttribute(name:String, scope:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setAttribute(java.lang.String, java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function setAttribute(name:String, value:Dynamic, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setBindings(javax.script.Bindings, int) */
	/*@@@ modifiers=1 */ public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setErrorWriter(java.io.Writer) */
	/*@@@ modifiers=1 */ public function setErrorWriter(writer:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setReader(java.io.Reader) */
	/*@@@ modifiers=1 */ public function setReader(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/SimpleScriptContext.html#setWriter(java.io.Writer) */
	/*@@@ modifiers=1 */ public function setWriter(writer:Writer):Void;

}

