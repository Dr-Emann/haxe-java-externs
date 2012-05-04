package java.applet;

import java.applet.AppletContext;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html */
@:native("java.applet.AppletStub")
extern interface AppletStub
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#appletResize(int, int) */
	public function appletResize(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getAppletContext() */
	public function getAppletContext():AppletContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getCodeBase() */
	public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getDocumentBase() */
	public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getParameter(java.lang.String) */
	public function getParameter(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#isActive() */
	public function isActive():Bool;

}

