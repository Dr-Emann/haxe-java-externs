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
	/*@@@ modifiers=1025 */ public function getApplet(name:String):Applet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getApplets() */
	/*@@@ modifiers=1025 */ public function getApplets():Enumeration<Applet>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getAudioClip(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getAudioClip(url:URL):AudioClip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getImage(java.net.URL) */
	/*@@@ modifiers=1025 */ public function getImage(url:URL):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getStream(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getStream(key:String):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#getStreamKeys() */
	/*@@@ modifiers=1025 */ public function getStreamKeys():java.util.Iterator<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#setStream(java.lang.String, java.io.InputStream) */
	/*@@@ modifiers=1025 */ public function setStream(key:String, stream:InputStream):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showDocument(java.net.URL, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (url:URL, target:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showDocument(java.net.URL) */
	/*@@@ modifiers=1025 */ public function showDocument(url:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletContext.html#showStatus(java.lang.String) */
	/*@@@ modifiers=1025 */ public function showStatus(status:String):Void;

}

