package java.awt;

import java.NativeArray;
import java.awt.GraphicsConfiguration;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfigTemplate.html */
@:native("java.awt.GraphicsConfigTemplate")
extern class GraphicsConfigTemplate extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfigTemplate.html#GraphicsConfigTemplate() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfigTemplate.html#getBestConfiguration(java.awt.GraphicsConfiguration[]) */
	public function getBestConfiguration(gc:NativeArray<GraphicsConfiguration>):GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GraphicsConfigTemplate.html#isGraphicsConfigSupported(java.awt.GraphicsConfiguration) */
	public function isGraphicsConfigSupported(gc:GraphicsConfiguration):Bool;

}

