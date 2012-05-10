package java.awt;

import java.awt.CompositeContext;
import java.awt.RenderingHints;
import java.awt.image.ColorModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Composite.html */
@:native("java.awt.Composite")
extern interface Composite
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Composite.html#createContext(java.awt.image.ColorModel, java.awt.image.ColorModel, java.awt.RenderingHints) */
	/*@@@ modifiers=1025 */ public function createContext(srcColorModel:ColorModel, dstColorModel:ColorModel, hints:RenderingHints):CompositeContext;

}

