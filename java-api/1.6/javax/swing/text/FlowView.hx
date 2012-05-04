package javax.swing.text;

import java.awt.Shape;
import javax.swing.SizeRequirements;
import javax.swing.event.DocumentEvent;
import javax.swing.text.BoxView;
import javax.swing.text.Element;
import javax.swing.text.FlowView_FlowStrategy;
import javax.swing.text.View;
import javax.swing.text.ViewFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html */
@:native("javax.swing.text.FlowView")
extern class FlowView extends BoxView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#layoutSpan */
	private var layoutSpan:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#layoutPool */
	private var layoutPool:View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#strategy */
	private var strategy:FlowView_FlowStrategy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#FlowView(javax.swing.text.Element, int) */
	public function new(elem:Element, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#calculateMinorAxisRequirements(int, javax.swing.SizeRequirements) */
	override private function calculateMinorAxisRequirements(axis:Int, r:SizeRequirements):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#changedUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function changedUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#createRow() */
	private function createRow():View;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#getFlowAxis() */
	public function getFlowAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#getFlowSpan(int) */
	public function getFlowSpan(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#getFlowStart(int) */
	public function getFlowStart(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#getViewIndexAtPosition(int) */
	override private function getViewIndexAtPosition(pos:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#insertUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function insertUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#layout(int, int) */
	override private function layout(width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#loadChildren(javax.swing.text.ViewFactory) */
	override private function loadChildren(f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#removeUpdate(javax.swing.event.DocumentEvent, java.awt.Shape, javax.swing.text.ViewFactory) */
	override public function removeUpdate(changes:DocumentEvent, a:Shape, f:ViewFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/FlowView.html#setParent(javax.swing.text.View) */
	override public function setParent(parent:View):Void;

}

