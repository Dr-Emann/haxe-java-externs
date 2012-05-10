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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#createCaret() */
	/*@@@ modifiers=1025 */ public function createCaret():Caret;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#createDefaultDocument() */
	/*@@@ modifiers=1025 */ public function createDefaultDocument():Document;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#deinstall(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ public function deinstall(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getActions() */
	/*@@@ modifiers=1025 */ public function getActions():NativeArray<Action>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getContentType() */
	/*@@@ modifiers=1025 */ public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#getViewFactory() */
	/*@@@ modifiers=1025 */ public function getViewFactory():ViewFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#install(javax.swing.JEditorPane) */
	/*@@@ modifiers=1 */ public function install(c:JEditorPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#read(java.io.InputStream, javax.swing.text.Document, int) */
	/*@@@ modifiers=1025 */ @:overload(function (_in:InputStream, doc:Document, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#read(java.io.Reader, javax.swing.text.Document, int) */
	/*@@@ modifiers=1025 */ public function read(_in:Reader, doc:Document, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#write(java.io.OutputStream, javax.swing.text.Document, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (out:OutputStream, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/EditorKit.html#write(java.io.Writer, javax.swing.text.Document, int, int) */
	/*@@@ modifiers=1025 */ public function write(out:Writer, doc:Document, pos:Int, len:Int):Void;

}

