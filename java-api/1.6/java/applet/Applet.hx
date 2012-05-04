package java.applet;

import java.NativeArray;
import java.applet.AppletContext;
import java.applet.AppletStub;
import java.applet.AudioClip;
import java.awt.Dimension;
import java.awt.Image;
import java.awt.Panel;
import java.net.URL;
import java.util.Locale;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html */
@:native("java.applet.Applet")
extern class Applet extends Panel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#Applet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#destroy() */
	public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAppletContext() */
	public function getAppletContext():AppletContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAppletInfo() */
	public function getAppletInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAudioClip(java.net.URL, java.lang.String) */
	@:overload(function (url:URL, name:String):AudioClip {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAudioClip(java.net.URL) */
	public function getAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getCodeBase() */
	public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getDocumentBase() */
	public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getImage(java.net.URL, java.lang.String) */
	@:overload(function (url:URL, name:String):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getImage(java.net.URL) */
	public function getImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getLocale() */
	override public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getParameter(java.lang.String) */
	public function getParameter(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getParameterInfo() */
	public function getParameterInfo():NativeArray<NativeArray<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#init() */
	public function init():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#newAudioClip(java.net.URL) */
	static public function newAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#play(java.net.URL, java.lang.String) */
	@:overload(function (url:URL, name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#play(java.net.URL) */
	public function play(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#resize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#resize(java.awt.Dimension) */
	override public function resize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#setStub(java.applet.AppletStub) */
	public function setStub(stub:AppletStub):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#showStatus(java.lang.String) */
	public function showStatus(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#stop() */
	public function stop():Void;

}

