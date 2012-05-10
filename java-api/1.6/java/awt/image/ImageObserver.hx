package java.awt.image;

import java.awt.Image;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageObserver.html */
@:native("java.awt.image.ImageObserver")
extern interface ImageObserver
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/image/ImageObserver.html#imageUpdate(java.awt.Image, int, int, int, int, int) */
	/*@@@ modifiers=1025 */ public function imageUpdate(img:Image, infoflags:Int, x:Int, y:Int, width:Int, height:Int):Bool;

}

