package javax.tools;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.lang.CharSequence;
import java.lang.Object;
import java.net.URI;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.NestingKind;
import javax.tools.JavaFileObject;
import javax.tools.JavaFileObject_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html */
@:native("javax.tools.SimpleJavaFileObject")
extern class SimpleJavaFileObject extends Object, implements JavaFileObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#uri */
	private static var uri:URI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#kind */
	private static var kind:JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#SimpleJavaFileObject(java.net.URI, javax.tools.JavaFileObject$Kind) */
	/*@@@ modifiers=4 */ private function new(uri:URI, kind:JavaFileObject_Kind):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#delete() */
	/*@@@ modifiers=1 */ public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getAccessLevel() */
	/*@@@ modifiers=1 */ public function getAccessLevel():Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getCharContent(boolean) */
	/*@@@ modifiers=1 */ public function getCharContent(ignoreEncodingErrors:Bool):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getKind() */
	/*@@@ modifiers=1 */ public function getKind():JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getLastModified() */
	/*@@@ modifiers=1 */ public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getName() */
	/*@@@ modifiers=1 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getNestingKind() */
	/*@@@ modifiers=1 */ public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#isNameCompatible(java.lang.String, javax.tools.JavaFileObject$Kind) */
	/*@@@ modifiers=1 */ public function isNameCompatible(simpleName:String, kind:JavaFileObject_Kind):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openInputStream() */
	/*@@@ modifiers=1 */ public function openInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openOutputStream() */
	/*@@@ modifiers=1 */ public function openOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openReader(boolean) */
	/*@@@ modifiers=1 */ public function openReader(ignoreEncodingErrors:Bool):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openWriter() */
	/*@@@ modifiers=1 */ public function openWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#toUri() */
	/*@@@ modifiers=1 */ public function toUri():URI;

}

