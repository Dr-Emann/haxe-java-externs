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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#destroy() */
	/*@@@ modifiers=1 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAppletContext() */
	/*@@@ modifiers=1 */ public function getAppletContext():AppletContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAppletInfo() */
	/*@@@ modifiers=1 */ public function getAppletInfo():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAudioClip(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (url:URL, name:String):AudioClip {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getAudioClip(java.net.URL) */
	/*@@@ modifiers=1 */ public function getAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getCodeBase() */
	/*@@@ modifiers=1 */ public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getDocumentBase() */
	/*@@@ modifiers=1 */ public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getImage(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (url:URL, name:String):Image {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getImage(java.net.URL) */
	/*@@@ modifiers=1 */ public function getImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getLocale() */
	/*@@@ modifiers=1 */ override public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1 */ public function getParameter(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#getParameterInfo() */
	/*@@@ modifiers=1 */ public function getParameterInfo():NativeArray<NativeArray<String>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#init() */
	/*@@@ modifiers=1 */ public function init():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#newAudioClip(java.net.URL) */
	/*@@@ modifiers=25 */ static public function newAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#play(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (url:URL, name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#play(java.net.URL) */
	/*@@@ modifiers=1 */ public function play(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#resize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#resize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function resize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#setStub(java.applet.AppletStub) */
	/*@@@ modifiers=17 */ public function setStub(stub:AppletStub):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#showStatus(java.lang.String) */
	/*@@@ modifiers=1 */ public function showStatus(msg:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#start() */
	/*@@@ modifiers=1 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/Applet.html#stop() */
	/*@@@ modifiers=1 */ public function stop():Void;

}

