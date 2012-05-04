package javax.swing.plaf.synth;

import java.awt.Color;
import java.awt.Font;
import java.awt.Insets;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.plaf.synth.ColorType;
import javax.swing.plaf.synth.SynthContext;
import javax.swing.plaf.synth.SynthGraphicsUtils;
import javax.swing.plaf.synth.SynthPainter;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html */
@:native("javax.swing.plaf.synth.SynthStyle")
extern class SynthStyle extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#SynthStyle() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#get(javax.swing.plaf.synth.SynthContext, java.lang.Object) */
	public function get(context:SynthContext, key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getBoolean(javax.swing.plaf.synth.SynthContext, java.lang.Object, boolean) */
	public function getBoolean(context:SynthContext, key:Dynamic, defaultValue:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getColor(javax.swing.plaf.synth.SynthContext, javax.swing.plaf.synth.ColorType) */
	public function getColor(context:SynthContext, type:ColorType):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getColorForState(javax.swing.plaf.synth.SynthContext, javax.swing.plaf.synth.ColorType) */
	private function getColorForState(context:SynthContext, type:ColorType):Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getFont(javax.swing.plaf.synth.SynthContext) */
	public function getFont(context:SynthContext):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getFontForState(javax.swing.plaf.synth.SynthContext) */
	private function getFontForState(context:SynthContext):Font;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getGraphicsUtils(javax.swing.plaf.synth.SynthContext) */
	public function getGraphicsUtils(context:SynthContext):SynthGraphicsUtils;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getIcon(javax.swing.plaf.synth.SynthContext, java.lang.Object) */
	public function getIcon(context:SynthContext, key:Dynamic):Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getInsets(javax.swing.plaf.synth.SynthContext, java.awt.Insets) */
	public function getInsets(context:SynthContext, insets:Insets):Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getInt(javax.swing.plaf.synth.SynthContext, java.lang.Object, int) */
	public function getInt(context:SynthContext, key:Dynamic, defaultValue:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getPainter(javax.swing.plaf.synth.SynthContext) */
	public function getPainter(context:SynthContext):SynthPainter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#getString(javax.swing.plaf.synth.SynthContext, java.lang.Object, java.lang.String) */
	public function getString(context:SynthContext, key:Dynamic, defaultValue:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#installDefaults(javax.swing.plaf.synth.SynthContext) */
	public function installDefaults(context:SynthContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#isOpaque(javax.swing.plaf.synth.SynthContext) */
	public function isOpaque(context:SynthContext):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/synth/SynthStyle.html#uninstallDefaults(javax.swing.plaf.synth.SynthContext) */
	public function uninstallDefaults(context:SynthContext):Void;

}

