package javax.tools;

import java.util.Locale;
import javax.tools.Diagnostic_Kind;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html */
@:native("javax.tools.Diagnostic")
extern interface Diagnostic<S : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getCode() */
	public function getCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getColumnNumber() */
	public function getColumnNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getEndPosition() */
	public function getEndPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getKind() */
	public function getKind():Diagnostic_Kind;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getLineNumber() */
	public function getLineNumber():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getMessage(java.util.Locale) */
	public function getMessage(locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getPosition() */
	public function getPosition():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getSource() */
	public function getSource():S;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/Diagnostic.html#getStartPosition() */
	public function getStartPosition():haxe.Int64;

}

