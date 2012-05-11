package javax.security.auth._callback;

import java.NativeArray;
import javax.security.auth._callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/CallbackHandler.html */
@:native("javax.security.auth.callback.CallbackHandler")
extern interface CallbackHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/CallbackHandler.html#handle(javax.security.auth.callback.Callback[]) */
	/*@@@ modifiers=1025 */ public function handle(callbacks:NativeArray<Callback>):Void;

}

