package javax.swing.plaf.metal;

import java.awt.Color;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/BumpBuffer.html */
@:native("javax.swing.plaf.metal.BumpBuffer")
extern class BumpBuffer extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/BumpBuffer.html#BumpBuffer(java.awt.GraphicsConfiguration, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function new(arg0:GraphicsConfiguration, arg1:Color, arg2:Color, arg3:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/BumpBuffer.html#getImage() */
	public function getImage():Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/BumpBuffer.html#hasSameConfiguration(java.awt.GraphicsConfiguration, java.awt.Color, java.awt.Color, java.awt.Color) */
	public function hasSameConfiguration(arg0:GraphicsConfiguration, arg1:Color, arg2:Color, arg3:Color):Bool;

}

