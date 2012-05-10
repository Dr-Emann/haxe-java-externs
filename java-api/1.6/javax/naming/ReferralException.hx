package javax.naming;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html */
@:native("javax.naming.ReferralException")
extern class ReferralException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#ReferralException(java.lang.String) */
	/*@@@ modifiers=4 */ @:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#ReferralException() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralContext(java.util.Hashtable) */
	/*@@@ modifiers=1025 */ @:overload(function (env:Hashtable<Dynamic, Dynamic>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralContext() */
	/*@@@ modifiers=1025 */ public function getReferralContext():Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralInfo() */
	/*@@@ modifiers=1025 */ public function getReferralInfo():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#retryReferral() */
	/*@@@ modifiers=1025 */ public function retryReferral():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#skipReferral() */
	/*@@@ modifiers=1025 */ public function skipReferral():Bool;

}

