package javax.swing.plaf.synth;

import java.lang.Object;
import javax.swing.JComponent;
import javax.swing.plaf.synth.Region;
import javax.swing.plaf.synth.SynthStyle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyleFactory.html */
@:native("javax.swing.plaf.synth.SynthStyleFactory")
extern class SynthStyleFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyleFactory.html#SynthStyleFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyleFactory.html#getStyle(javax.swing.JComponent, javax.swing.plaf.synth.Region) */
	/*@@@ modifiers=1025 */ public function getStyle(c:JComponent, id:Region):SynthStyle;

}

