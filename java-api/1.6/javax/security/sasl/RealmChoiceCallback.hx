package javax.security.sasl;

import java.NativeArray;
import javax.security.auth.callback.ChoiceCallback;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/RealmChoiceCallback.html */
@:native("javax.security.sasl.RealmChoiceCallback")
extern class RealmChoiceCallback extends ChoiceCallback
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/sasl/RealmChoiceCallback.html#RealmChoiceCallback(java.lang.String, java.lang.String[], int, boolean) */
	/*@@@ modifiers=1 */ public function new(prompt:String, choices:NativeArray<String>, defaultChoice:Int, multiple:Bool):Void;

}

