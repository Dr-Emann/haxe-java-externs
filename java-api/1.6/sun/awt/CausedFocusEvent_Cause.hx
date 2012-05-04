package sun.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html */
@:native("sun.awt.CausedFocusEvent.Cause") @:final
extern class CausedFocusEvent_Cause extends Enum<CausedFocusEvent_Cause>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#UNKNOWN */
	public static var UNKNOWN:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#MOUSE_EVENT */
	public static var MOUSE_EVENT:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#TRAVERSAL */
	public static var TRAVERSAL:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#TRAVERSAL_UP */
	public static var TRAVERSAL_UP:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#TRAVERSAL_DOWN */
	public static var TRAVERSAL_DOWN:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#TRAVERSAL_FORWARD */
	public static var TRAVERSAL_FORWARD:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#TRAVERSAL_BACKWARD */
	public static var TRAVERSAL_BACKWARD:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#MANUAL_REQUEST */
	public static var MANUAL_REQUEST:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#AUTOMATIC_TRAVERSE */
	public static var AUTOMATIC_TRAVERSE:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#ROLLBACK */
	public static var ROLLBACK:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#NATIVE_SYSTEM */
	public static var NATIVE_SYSTEM:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#ACTIVATION */
	public static var ACTIVATION:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#CLEAR_GLOBAL_FOCUS_OWNER */
	public static var CLEAR_GLOBAL_FOCUS_OWNER:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#RETARGETED */
	public static var RETARGETED:CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#valueOf(java.lang.String) */
	static public function valueOf(arg0:String):CausedFocusEvent_Cause;

	/** @REF http://docs.oracle.com/javase/6/docs/api/sun/awt/CausedFocusEvent.Cause.html#values() */
	static public function values():NativeArray<CausedFocusEvent_Cause>;

}

