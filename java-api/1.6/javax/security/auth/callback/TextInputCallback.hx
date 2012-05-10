package javax.security.auth.callback;

import java.io.Serializable;
import java.lang.Object;
import javax.security.auth.callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html */
@:native("javax.security.auth.callback.TextInputCallback")
extern class TextInputCallback extends Object, implements Callback, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#TextInputCallback(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (prompt:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#TextInputCallback(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(prompt:String, defaultText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getDefaultText() */
	/*@@@ modifiers=1 */ public function getDefaultText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getPrompt() */
	/*@@@ modifiers=1 */ public function getPrompt():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getText() */
	/*@@@ modifiers=1 */ public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(text:String):Void;

}

