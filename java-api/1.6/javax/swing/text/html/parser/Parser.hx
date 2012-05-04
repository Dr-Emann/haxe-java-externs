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
	public function new(dtd:DTD):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#endTag(boolean) */
	private function endTag(omitted:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (err:String, arg1:String, arg2:String, arg3:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String, java.lang.String) */
	@:overload(function (err:String, arg1:String, arg2:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String, java.lang.String) */
	@:overload(function (err:String, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#error(java.lang.String) */
	private function error(err:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#flushAttributes() */
	private function flushAttributes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getAttributes() */
	private function getAttributes():SimpleAttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getCurrentLine() */
	private function getCurrentLine():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#getCurrentPos() */
	private function getCurrentPos():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleComment(char[]) */
	private function handleComment(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEOFInComment() */
	private function handleEOFInComment():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEmptyTag(javax.swing.text.html.parser.TagElement) */
	private function handleEmptyTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleEndTag(javax.swing.text.html.parser.TagElement) */
	private function handleEndTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleError(int, java.lang.String) */
	private function handleError(ln:Int, msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleStartTag(javax.swing.text.html.parser.TagElement) */
	private function handleStartTag(tag:TagElement):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleText(char[]) */
	private function handleText(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#handleTitle(char[]) */
	private function handleTitle(text:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#makeTag(javax.swing.text.html.parser.Element, boolean) */
	@:overload(function (elem:Element, fictional:Bool):TagElement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#makeTag(javax.swing.text.html.parser.Element) */
	private function makeTag(elem:Element):TagElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#markFirstTime(javax.swing.text.html.parser.Element) */
	private function markFirstTime(elem:Element):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parser.Parser.parse(java.io.Reader) */
	public function parse(_in:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parseDTDMarkup() */
	public function parseDTDMarkup():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#parseMarkupDeclarations(java.lang.StringBuffer) */
	private function parseMarkupDeclarations(strBuff:StringBuffer):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/html/parser/Parser.html#startTag(javax.swing.text.html.parser.TagElement) */
	private function startTag(tag:TagElement):Void;

}

