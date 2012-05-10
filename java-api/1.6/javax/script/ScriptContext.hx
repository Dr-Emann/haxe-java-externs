package javax.script;

import java.io.Reader;
import java.io.Writer;
import java.lang.Integer;
import java.util.List;
import javax.script.Bindings;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html */
@:native("javax.script.ScriptContext")
extern interface ScriptContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttribute(java.lang.String, int) */
	/*@@@ modifiers=1025 */ @:overload(function (name:String, scope:Int):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttribute(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getAttributesScope(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributesScope(name:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getBindings(int) */
	/*@@@ modifiers=1025 */ public function getBindings(scope:Int):Bindings;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getErrorWriter() */
	/*@@@ modifiers=1025 */ public function getErrorWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getReader() */
	/*@@@ modifiers=1025 */ public function getReader():Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getScopes() */
	/*@@@ modifiers=1025 */ public function getScopes():List<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#getWriter() */
	/*@@@ modifiers=1025 */ public function getWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#removeAttribute(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function removeAttribute(name:String, scope:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setAttribute(java.lang.String, java.lang.Object, int) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:String, value:Dynamic, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setBindings(javax.script.Bindings, int) */
	/*@@@ modifiers=1025 */ public function setBindings(bindings:Bindings, scope:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setErrorWriter(java.io.Writer) */
	/*@@@ modifiers=1025 */ public function setErrorWriter(writer:Writer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setReader(java.io.Reader) */
	/*@@@ modifiers=1025 */ public function setReader(reader:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/script/ScriptContext.html#setWriter(java.io.Writer) */
	/*@@@ modifiers=1025 */ public function setWriter(writer:Writer):Void;

}

