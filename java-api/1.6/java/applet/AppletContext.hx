package java.applet;

import java.applet.Applet;
import java.applet.AudioClip;
import java.awt.Image;
import java.io.InputStream;
import java.net.URL;
import java.util.Enumeration;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html */
@:native("java.applet.AppletContext")
extern interface AppletContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getApplet(java.lang.String) */
	public function getApplet(name:String):Applet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getApplets() */
	public function getApplets():Enumeration<Applet>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getAudioClip(java.net.URL) */
	public function getAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getImage(java.net.URL) */
	public function getImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getStream(java.lang.String) */
	public function getStream(key:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getStreamKeys() */
	public function getStreamKeys():java.util.Iterator<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#setStream(java.lang.String, java.io.InputStream) */
	public function setStream(key:String, stream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showDocument(java.net.URL, java.lang.String) */
	@:overload(function (url:URL, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showDocument(java.net.URL) */
	public function showDocument(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showStatus(java.lang.String) */
	public function showStatus(status:String):Void;

}

