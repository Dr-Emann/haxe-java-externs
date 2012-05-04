package javax.swing;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html */
@:native("javax.swing.Box")
extern class Box extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#Box(int) */
	public function new(axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createGlue() */
	static public function createGlue():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createHorizontalBox() */
	static public function createHorizontalBox():Box;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createHorizontalGlue() */
	static public function createHorizontalGlue():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createHorizontalStrut(int) */
	static public function createHorizontalStrut(width:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createRigidArea(java.awt.Dimension) */
	static public function createRigidArea(d:Dimension):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createVerticalBox() */
	static public function createVerticalBox():Box;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createVerticalGlue() */
	static public function createVerticalGlue():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#createVerticalStrut(int) */
	static public function createVerticalStrut(height:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#paintComponent(java.awt.Graphics) */
	override private function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/Box.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(l:LayoutManager):Void;

}

