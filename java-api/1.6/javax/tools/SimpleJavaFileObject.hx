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
	private function new(uri:URI, kind:JavaFileObject_Kind):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#delete() */
	public function delete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getAccessLevel() */
	public function getAccessLevel():Modifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getCharContent(boolean) */
	public function getCharContent(ignoreEncodingErrors:Bool):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getKind() */
	public function getKind():JavaFileObject_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getLastModified() */
	public function getLastModified():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#getNestingKind() */
	public function getNestingKind():NestingKind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#isNameCompatible(java.lang.String, javax.tools.JavaFileObject$Kind) */
	public function isNameCompatible(simpleName:String, kind:JavaFileObject_Kind):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openInputStream() */
	public function openInputStream():InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openOutputStream() */
	public function openOutputStream():OutputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openReader(boolean) */
	public function openReader(ignoreEncodingErrors:Bool):Reader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#openWriter() */
	public function openWriter():Writer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/SimpleJavaFileObject.html#toUri() */
	public function toUri():URI;

}

