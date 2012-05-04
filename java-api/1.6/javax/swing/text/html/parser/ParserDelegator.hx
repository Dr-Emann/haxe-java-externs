package javax.swing.text.html.parser;

import java.io.Reader;
import java.io.Serializable;
import javax.swing.text.html.HTMLEditorKit_Parser;
import javax.swing.text.html.HTMLEditorKit_ParserCallback;
import javax.swing.text.html.parser.DTD;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ParserDelegator.html */
@:native("javax.swing.text.html.parser.ParserDelegator")
extern class ParserDelegator extends HTMLEditorKit_Parser, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ParserDelegator.html#ParserDelegator() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ParserDelegator.html#createDTD(javax.swing.text.html.parser.DTD, java.lang.String) */
	static private function createDTD(dtd:DTD, name:String):DTD;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ParserDelegator.html#parser.ParserDelegator.parse(java.io.Reader, javax.swing.text.html.HTMLEditorKit$ParserCallback, boolean) */
	override public function parse(r:Reader, cb:HTMLEditorKit_ParserCallback, ignoreCharSet:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/ParserDelegator.html#setDefaultDTD() */
	static private function setDefaultDTD():Void;

}

