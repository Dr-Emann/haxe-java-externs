package javax.naming;

import java.util.Hashtable;
import javax.naming.Context;
import javax.naming.NamingException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html */
@:native("javax.naming.ReferralException")
extern class ReferralException extends NamingException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#ReferralException(java.lang.String) */
	@:overload(function (explanation:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#ReferralException() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralContext(java.util.Hashtable) */
	@:overload(function (env:Hashtable<Dynamic, Dynamic>):Context {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralContext() */
	public function getReferralContext():Context;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#getReferralInfo() */
	public function getReferralInfo():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#retryReferral() */
	public function retryReferral():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/ReferralException.html#skipReferral() */
	public function skipReferral():Bool;

}

