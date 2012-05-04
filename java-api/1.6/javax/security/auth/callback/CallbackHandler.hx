package javax.security.auth.callback;

import java.NativeArray;
import javax.security.auth.callback.Callback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/CallbackHandler.html */
@:native("javax.security.auth.callback.CallbackHandler")
extern interface CallbackHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/callback/CallbackHandler.html#handle(javax.security.auth.callback.Callback[]) */
	public function handle(callbacks:NativeArray<Callback>):Void;

}

