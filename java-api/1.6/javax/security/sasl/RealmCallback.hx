package javax.security.sasl;

import javax.security.auth.callback.TextInputCallback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/RealmCallback.html */
@:native("javax.security.sasl.RealmCallback")
extern class RealmCallback extends TextInputCallback
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/RealmCallback.html#RealmCallback(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (prompt:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/RealmCallback.html#RealmCallback(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(prompt:String, defaultRealmInfo:String):Void;

}

