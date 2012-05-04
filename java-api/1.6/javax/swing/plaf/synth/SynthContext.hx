package javax.swing.plaf.synth;

import java.lang.Object;
import javax.swing.JComponent;
import javax.swing.plaf.synth.Region;
import javax.swing.plaf.synth.SynthStyle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html */
@:native("javax.swing.plaf.synth.SynthContext")
extern class SynthContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html#SynthContext(javax.swing.JComponent, javax.swing.plaf.synth.Region, javax.swing.plaf.synth.SynthStyle, int) */
	public function new(component:JComponent, region:Region, style:SynthStyle, state:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html#getComponent() */
	public function getComponent():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html#getComponentState() */
	public function getComponentState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html#getRegion() */
	public function getRegion():Region;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthContext.html#getStyle() */
	public function getStyle():SynthStyle;

}

