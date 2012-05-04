package javax.swing.text.html;

import java.io.Reader;
import java.lang.Object;
import javax.swing.text.html.HTMLEditorKit_ParserCallback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.Parser.html */
@:native("javax.swing.text.html.HTMLEditorKit.Parser")
extern class HTMLEditorKit_Parser extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.Parser.html#HTMLEditorKit$Parser() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/HTMLEditorKit.Parser.html#parse(java.io.Reader, javax.swing.text.html.HTMLEditorKit$ParserCallback, boolean) */
	public function parse(r:Reader, cb:HTMLEditorKit_ParserCallback, ignoreCharSet:Bool):Void;

}

