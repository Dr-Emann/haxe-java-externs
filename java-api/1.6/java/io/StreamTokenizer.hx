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
	/*@@@ modifiers=1 */ @:overload(function (is:InputStream):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#StreamTokenizer(java.io.Reader) */
	/*@@@ modifiers=1 */ public function new(is:Reader):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#commentChar(int) */
	/*@@@ modifiers=1 */ public function commentChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#eolIsSignificant(boolean) */
	/*@@@ modifiers=1 */ public function eolIsSignificant(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#lineno() */
	/*@@@ modifiers=1 */ public function lineno():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#lowerCaseMode(boolean) */
	/*@@@ modifiers=1 */ public function lowerCaseMode(fl:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#nextToken() */
	/*@@@ modifiers=1 */ public function nextToken():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#ordinaryChar(int) */
	/*@@@ modifiers=1 */ public function ordinaryChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#ordinaryChars(int, int) */
	/*@@@ modifiers=1 */ public function ordinaryChars(low:Int, hi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#parseNumbers() */
	/*@@@ modifiers=1 */ public function parseNumbers():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#pushBack() */
	/*@@@ modifiers=1 */ public function pushBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#quoteChar(int) */
	/*@@@ modifiers=1 */ public function quoteChar(ch:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#resetSyntax() */
	/*@@@ modifiers=1 */ public function resetSyntax():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#slashSlashComments(boolean) */
	/*@@@ modifiers=1 */ public function slashSlashComments(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#slashStarComments(boolean) */
	/*@@@ modifiers=1 */ public function slashStarComments(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#whitespaceChars(int, int) */
	/*@@@ modifiers=1 */ public function whitespaceChars(low:Int, hi:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/StreamTokenizer.html#wordChars(int, int) */
	/*@@@ modifiers=1 */ public function wordChars(low:Int, hi:Int):Void;

}

