package java.awt.font;

import java.awt.geom.Point2D;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LayoutPath.html */
@:native("java.awt.font.LayoutPath")
extern class LayoutPath extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LayoutPath.html#LayoutPath() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LayoutPath.html#pathToPoint(java.awt.geom.Point2D, boolean, java.awt.geom.Point2D) */
	public function pathToPoint(location:Point2D, preceding:Bool, point:Point2D):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/font/LayoutPath.html#pointToPath(java.awt.geom.Point2D, java.awt.geom.Point2D) */
	public function pointToPath(point:Point2D, location:Point2D):Bool;

}

