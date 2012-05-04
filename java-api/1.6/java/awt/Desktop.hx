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
	public function browse(uri:URI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#edit(java.io.File) */
	public function edit(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#getDesktop() */
	static public function getDesktop():Desktop;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#isDesktopSupported() */
	static public function isDesktopSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#isSupported(java.awt.Desktop$Action) */
	public function isSupported(action:Desktop_Action):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#mail(java.net.URI) */
	@:overload(function (mailtoURI:URI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#mail() */
	public function mail():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#open(java.io.File) */
	public function open(file:File):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Desktop.html#print(java.io.File) */
	public function print(file:File):Void;

}

