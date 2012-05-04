package java.io;

import java.io.InputStream;
import java.io.Reader;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html */
@:native("java.io.StreamTokenizer")
extern class StreamTokenizer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#ttype */
	public var ttype:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#sval */
	public var sval:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#nval */
	public var nval:StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#StreamTokenizer(java.io.InputStream) */
	@:overload(function (is:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#StreamTokenizer(java.io.Reader) */
	public function new(is:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#commentChar(int) */
	public function commentChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#eolIsSignificant(boolean) */
	public function eolIsSignificant(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#lineno() */
	public function lineno():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#lowerCaseMode(boolean) */
	public function lowerCaseMode(fl:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#nextToken() */
	public function nextToken():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#ordinaryChar(int) */
	public function ordinaryChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#ordinaryChars(int, int) */
	public function ordinaryChars(low:Int, hi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#parseNumbers() */
	public function parseNumbers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#pushBack() */
	public function pushBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#quoteChar(int) */
	public function quoteChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#resetSyntax() */
	public function resetSyntax():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#slashSlashComments(boolean) */
	public function slashSlashComments(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#slashStarComments(boolean) */
	public function slashStarComments(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#whitespaceChars(int, int) */
	public function whitespaceChars(low:Int, hi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#wordChars(int, int) */
	public function wordChars(low:Int, hi:Int):Void;

}

