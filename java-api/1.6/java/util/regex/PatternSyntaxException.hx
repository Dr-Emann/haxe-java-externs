package java.util.regex;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html */
@:native("java.util.regex.PatternSyntaxException")
extern class PatternSyntaxException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#PatternSyntaxException(java.lang.String, java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(desc:String, regex:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getDescription() */
	/*@@@ modifiers=1 */ public function getDescription():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/regex/PatternSyntaxException.html#getPattern() */
	/*@@@ modifiers=1 */ public function getPattern():String;

}

