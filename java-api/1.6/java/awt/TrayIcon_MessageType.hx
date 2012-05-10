package java.awt;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html */
@:native("java.awt.TrayIcon.MessageType") @:final
extern class TrayIcon_MessageType extends Enum<TrayIcon_MessageType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#ERROR */
	public static var ERROR:TrayIcon_MessageType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#WARNING */
	public static var WARNING:TrayIcon_MessageType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#INFO */
	public static var INFO:TrayIcon_MessageType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#NONE */
	public static var NONE:TrayIcon_MessageType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):TrayIcon_MessageType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TrayIcon.MessageType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<TrayIcon_MessageType>;

}

