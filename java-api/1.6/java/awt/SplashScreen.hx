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
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#createGraphics() */
	public function createGraphics():Graphics2D;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getBounds() */
	public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getImageURL() */
	public function getImageURL():URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getSize() */
	public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#getSplashScreen() */
	static public function getSplashScreen():SplashScreen;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#isVisible() */
	public function isVisible():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#setImageURL(java.net.URL) */
	public function setImageURL(imageURL:URL):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/SplashScreen.html#update() */
	public function update():Void;

}

