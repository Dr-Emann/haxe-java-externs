package javax.swing.text.html.parser;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;
import javax.swing.text.html.HTMLEditorKit_ParserCallback;
import javax.swing.text.html.parser.DTD;
import javax.swing.text.html.parser.Parser;
import javax.swing.text.html.parser.TagElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html */
@:native("javax.swing.text.html.parser.DocumentParser")
extern class DocumentParser extends Parser
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#DocumentParser(javax.swing.text.html.parser.DTD) */
	/*@@@ modifiers=1 */ public function new(dtd:DTD):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleComment(char[]) */
	/*@@@ modifiers=4 */ override private function handleComment(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleEmptyTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ override private function handleEmptyTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleEndTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ override private function handleEndTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleError(int, java.lang.String) */
	/*@@@ modifiers=4 */ override private function handleError(ln:Int, errorMsg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleStartTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ override private function handleStartTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#handleText(char[]) */
	/*@@@ modifiers=4 */ override private function handleText(data:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/DocumentParser.html#parser.DocumentParser.parse(java.io.Reader, javax.swing.text.html.HTMLEditorKit$ParserCallback, boolean) */
	/*@@@ modifiers=1 */ override public function parse(_in:Reader, _callback:HTMLEditorKit_ParserCallback, ignoreCharSet:Bool):Void;

}

