package javax.swing.text.rtf;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import javax.swing.text.Document;
import javax.swing.text.StyledEditorKit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html */
@:native("javax.swing.text.rtf.RTFEditorKit")
extern class RTFEditorKit extends StyledEditorKit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#RTFEditorKit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#getContentType() */
	/*@@@ modifiers=1 */ override public function getContentType():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#read(java.io.InputStream, javax.swing.text.Document, int) */
	/*@@@ modifiers=1 */ @:overload(function (_in:InputStream, doc:Document, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#read(java.io.Reader, javax.swing.text.Document, int) */
	/*@@@ modifiers=1 */ override public function read(_in:Reader, doc:Document, pos:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#write(java.io.OutputStream, javax.swing.text.Document, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (out:OutputStream, doc:Document, pos:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/rtf/RTFEditorKit.html#write(java.io.Writer, javax.swing.text.Document, int, int) */
	/*@@@ modifiers=1 */ override public function write(out:Writer, doc:Document, pos:Int, len:Int):Void;

}

