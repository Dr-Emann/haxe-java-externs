package java.util.regex;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html */
@:native("java.util.regex.PatternSyntaxException")
extern class PatternSyntaxException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#PatternSyntaxException(java.lang.String, java.lang.String, int) */
	public function new(desc:String, regex:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getDescription() */
	public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getMessage() */
	override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getPattern() */
	public function getPattern():String;

}

