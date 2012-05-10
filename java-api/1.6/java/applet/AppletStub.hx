package java.applet;

import java.applet.AppletContext;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html */
@:native("java.applet.AppletStub")
extern interface AppletStub
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#appletResize(int, int) */
	/*@@@ modifiers=1025 */ public function appletResize(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getAppletContext() */
	/*@@@ modifiers=1025 */ public function getAppletContext():AppletContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getCodeBase() */
	/*@@@ modifiers=1025 */ public function getCodeBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getDocumentBase() */
	/*@@@ modifiers=1025 */ public function getDocumentBase():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#getParameter(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getParameter(name:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/applet/AppletStub.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Bool;

}

