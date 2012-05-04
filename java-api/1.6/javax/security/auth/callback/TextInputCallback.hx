package javax.security.auth.callback;

import java.io.Serializable;
import java.lang.Object;
import javax.security.auth.callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html */
@:native("javax.security.auth.callback.TextInputCallback")
extern class TextInputCallback extends Object, implements Callback, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#TextInputCallback(java.lang.String) */
	@:overload(function (prompt:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#TextInputCallback(java.lang.String, java.lang.String) */
	public function new(prompt:String, defaultText:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getDefaultText() */
	public function getDefaultText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getPrompt() */
	public function getPrompt():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#getText() */
	public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/TextInputCallback.html#setText(java.lang.String) */
	public function setText(text:String):Void;

}

