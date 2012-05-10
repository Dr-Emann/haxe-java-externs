package javax.tools;

import java.util.Locale;
import javax.tools.Diagnostic_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html */
@:native("javax.tools.Diagnostic")
extern interface Diagnostic<S : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getCode() */
	/*@@@ modifiers=1025 */ public function getCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getColumnNumber() */
	/*@@@ modifiers=1025 */ public function getColumnNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getEndPosition() */
	/*@@@ modifiers=1025 */ public function getEndPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getKind() */
	/*@@@ modifiers=1025 */ public function getKind():Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getLineNumber() */
	/*@@@ modifiers=1025 */ public function getLineNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getMessage(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getMessage(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getPosition() */
	/*@@@ modifiers=1025 */ public function getPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getSource() */
	/*@@@ modifiers=1025 */ public function getSource():S;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getStartPosition() */
	/*@@@ modifiers=1025 */ public function getStartPosition():haxe.Int64;

}

