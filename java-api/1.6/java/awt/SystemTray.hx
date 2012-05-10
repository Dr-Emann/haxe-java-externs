package java.awt;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.TrayIcon;
import java.beans.PropertyChangeListener;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html */
@:native("java.awt.SystemTray")
extern class SystemTray extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#add(java.awt.TrayIcon) */
	/*@@@ modifiers=1 */ public function add(trayIcon:TrayIcon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function addPropertyChangeListener(propertyName:String, listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#getPropertyChangeListeners(java.lang.String) */
	/*@@@ modifiers=33 */ public function getPropertyChangeListeners(propertyName:String):NativeArray<PropertyChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#getSystemTray() */
	/*@@@ modifiers=9 */ static public function getSystemTray():SystemTray;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#getTrayIconSize() */
	/*@@@ modifiers=1 */ public function getTrayIconSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#getTrayIcons() */
	/*@@@ modifiers=1 */ public function getTrayIcons():NativeArray<TrayIcon>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#isSupported() */
	/*@@@ modifiers=9 */ static public function isSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#remove(java.awt.TrayIcon) */
	/*@@@ modifiers=1 */ public function remove(trayIcon:TrayIcon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SystemTray.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=33 */ public function removePropertyChangeListener(propertyName:String, listener:PropertyChangeListener):Void;

}

