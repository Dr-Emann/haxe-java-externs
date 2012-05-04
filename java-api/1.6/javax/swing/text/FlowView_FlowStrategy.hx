package javax.swing.text;

import java.awt.Rectangle;
import java.lang.Object;
import javax.swing.event.DocumentEvent;
import javax.swing.text.FlowView;
import javax.swing.text.View;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html */
@:native("javax.swing.text.FlowView.FlowStrategy")
extern class FlowView_FlowStrategy extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#FlowView$FlowStrategy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#adjustRow(javax.swing.text.FlowView, int, int, int) */
	private function adjustRow(fv:FlowView, rowIndex:Int, desiredSpan:Int, x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#changedUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	public function changedUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#createView(javax.swing.text.FlowView, int, int, int) */
	private function createView(fv:FlowView, startOffset:Int, spanLeft:Int, rowIndex:Int):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#getLogicalView(javax.swing.text.FlowView) */
	private function getLogicalView(fv:FlowView):View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#insertUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	public function insertUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#layout(javax.swing.text.FlowView) */
	public function layout(fv:FlowView):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#layoutRow(javax.swing.text.FlowView, int, int) */
	private function layoutRow(fv:FlowView, rowIndex:Int, pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.FlowStrategy.html#removeUpdate(javax.swing.text.FlowView, javax.swing.event.DocumentEvent, java.awt.Rectangle) */
	public function removeUpdate(fv:FlowView, e:DocumentEvent, alloc:Rectangle):Void;

}

