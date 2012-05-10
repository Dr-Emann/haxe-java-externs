package java.awt;

import java.awt.Desktop_Action;
import java.io.File;
import java.lang.Object;
import java.net.URI;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html */
@:native("java.awt.Desktop")
extern class Desktop extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#browse(java.net.URI) */
	/*@@@ modifiers=1 */ public function browse(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#edit(java.io.File) */
	/*@@@ modifiers=1 */ public function edit(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#getDesktop() */
	/*@@@ modifiers=41 */ static public function getDesktop():Desktop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#isDesktopSupported() */
	/*@@@ modifiers=9 */ static public function isDesktopSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#isSupported(java.awt.Desktop$Action) */
	/*@@@ modifiers=1 */ public function isSupported(action:Desktop_Action):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#mail(java.net.URI) */
	/*@@@ modifiers=1 */ @:overload(function (mailtoURI:URI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#mail() */
	/*@@@ modifiers=1 */ public function mail():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#open(java.io.File) */
	/*@@@ modifiers=1 */ public function open(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#print(java.io.File) */
	/*@@@ modifiers=1 */ public function print(file:File):Void;

}

