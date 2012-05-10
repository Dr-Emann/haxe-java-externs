package java.awt;

import java.awt.Dimension;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.lang.Object;
import java.net.URL;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html */
@:native("java.awt.SplashScreen") @:final
extern class SplashScreen extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#close() */
	/*@@@ modifiers=33 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#createGraphics() */
	/*@@@ modifiers=1 */ public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getBounds() */
	/*@@@ modifiers=1 */ public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getImageURL() */
	/*@@@ modifiers=33 */ public function getImageURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getSize() */
	/*@@@ modifiers=1 */ public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getSplashScreen() */
	/*@@@ modifiers=41 */ static public function getSplashScreen():SplashScreen;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#isVisible() */
	/*@@@ modifiers=1 */ public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#setImageURL(java.net.URL) */
	/*@@@ modifiers=1 */ public function setImageURL(imageURL:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#update() */
	/*@@@ modifiers=1 */ public function update():Void;

}

