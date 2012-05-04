package javax.swing;

import java.awt.Component;
import java.lang.Object;
import javax.swing.Spring;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html */
@:native("javax.swing.SpringLayout.Constraints")
extern class SpringLayout_Constraints extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#SpringLayout$Constraints(javax.swing.Spring, javax.swing.Spring) */
	@:overload(function (x:Spring, y:Spring):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#SpringLayout$Constraints(javax.swing.Spring, javax.swing.Spring, javax.swing.Spring, javax.swing.Spring) */
	@:overload(function (x:Spring, y:Spring, width:Spring, height:Spring):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#SpringLayout$Constraints(java.awt.Component) */
	@:overload(function (c:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#SpringLayout$Constraints() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#getConstraint(java.lang.String) */
	public function getConstraint(edgeName:String):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#getHeight() */
	public function getHeight():Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#getWidth() */
	public function getWidth():Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#getX() */
	public function getX():Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#getY() */
	public function getY():Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#setConstraint(java.lang.String, javax.swing.Spring) */
	public function setConstraint(edgeName:String, s:Spring):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#setHeight(javax.swing.Spring) */
	public function setHeight(height:Spring):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#setWidth(javax.swing.Spring) */
	public function setWidth(width:Spring):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#setX(javax.swing.Spring) */
	public function setX(x:Spring):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.Constraints.html#setY(javax.swing.Spring) */
	public function setY(y:Spring):Void;

}

