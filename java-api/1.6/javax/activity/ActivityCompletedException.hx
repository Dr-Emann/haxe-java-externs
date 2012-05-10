package javax.activity;

import java.lang.Throwable;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/ActivityCompletedException.html */
@:native("javax.activity.ActivityCompletedException")
extern class ActivityCompletedException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/ActivityCompletedException.html#ActivityCompletedException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/ActivityCompletedException.html#ActivityCompletedException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/ActivityCompletedException.html#ActivityCompletedException(java.lang.Throwable) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Throwable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/activity/ActivityCompletedException.html#ActivityCompletedException(java.lang.String, java.lang.Throwable) */
	/*@@@ modifiers=1 */ public function new(arg0:String, arg1:Throwable):Void;

}

