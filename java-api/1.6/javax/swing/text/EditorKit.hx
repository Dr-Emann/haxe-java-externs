package javax.swing.text;

import java.NativeArray;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Serializable;
import java.io.Writer;
import java.lang.Cloneable;
import java.lang.Object;
import javax.swing.Action;
import javax.swing.JEditorPane;
import javax.swing.text.Caret;
import javax.swing.text.Document;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html */
@:native("javax.swing.text.EditorKit")
extern class EditorKit extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#EditorKit() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#createCaret() */
	public function createCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#createDefaultDocument() */
	public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#deinstall(javax.swing.JEditorPane) */
	public function deinstall(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getActions() */
	public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getContentType() */
	public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getViewFactory() */
	public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#install(javax.swing.JEditorPane) */
	public function install(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#read(java.io.InputStream, javax.swing.text.Document, int) */
	@:overload(function (_in:InputStream, doc:Document, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#read(java.io.Reader, javax.swing.text.Document, int) */
	public function read(_in:Reader, doc:Document, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#write(java.io.OutputStream, javax.swing.text.Document, int, int) */
	@:overload(function (out:OutputStream, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#write(java.io.Writer, javax.swing.text.Document, int, int) */
	public function write(out:Writer, doc:Document, pos:Int, len:Int):Void;

}

