package javax.swing.text.html.parser;

import java.NativeArray;
import java.StdTypes;
import java.io.Reader;
import java.lang.Object;
import java.lang.StringBuffer;
import javax.swing.text.SimpleAttributeSet;
import javax.swing.text.html.parser.DTD;
import javax.swing.text.html.parser.DTDConstants;
import javax.swing.text.html.parser.Element;
import javax.swing.text.html.parser.TagElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html */
@:native("javax.swing.text.html.parser.Parser")
extern class Parser extends Object, implements DTDConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#dtd */
	private var dtd:DTD;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#strict */
	private var strict:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#Parser(javax.swing.text.html.parser.DTD) */
	/*@@@ modifiers=1 */ public function new(dtd:DTD):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#endTag(boolean) */
	/*@@@ modifiers=4 */ private function endTag(omitted:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (err:String, arg1:String, arg2:String, arg3:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (err:String, arg1:String, arg2:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (err:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String) */
	/*@@@ modifiers=4 */ private function error(err:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#flushAttributes() */
	/*@@@ modifiers=4 */ private function flushAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getAttributes() */
	/*@@@ modifiers=4 */ private function getAttributes():SimpleAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getCurrentLine() */
	/*@@@ modifiers=4 */ private function getCurrentLine():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getCurrentPos() */
	/*@@@ modifiers=4 */ private function getCurrentPos():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleComment(char[]) */
	/*@@@ modifiers=4 */ private function handleComment(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEOFInComment() */
	/*@@@ modifiers=4 */ private function handleEOFInComment():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEmptyTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ private function handleEmptyTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEndTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ private function handleEndTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleError(int, java.lang.String) */
	/*@@@ modifiers=4 */ private function handleError(ln:Int, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleStartTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ private function handleStartTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleText(char[]) */
	/*@@@ modifiers=4 */ private function handleText(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleTitle(char[]) */
	/*@@@ modifiers=4 */ private function handleTitle(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#makeTag(javax.swing.text.html.parser.Element, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (elem:Element, fictional:Bool):TagElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#makeTag(javax.swing.text.html.parser.Element) */
	/*@@@ modifiers=4 */ private function makeTag(elem:Element):TagElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#markFirstTime(javax.swing.text.html.parser.Element) */
	/*@@@ modifiers=4 */ private function markFirstTime(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parser.Parser.parse(java.io.Reader) */
	/*@@@ modifiers=33 */ public function parse(_in:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parseDTDMarkup() */
	/*@@@ modifiers=1 */ public function parseDTDMarkup():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parseMarkupDeclarations(java.lang.StringBuffer) */
	/*@@@ modifiers=4 */ private function parseMarkupDeclarations(strBuff:StringBuffer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#startTag(javax.swing.text.html.parser.TagElement) */
	/*@@@ modifiers=4 */ private function startTag(tag:TagElement):Void;

}

