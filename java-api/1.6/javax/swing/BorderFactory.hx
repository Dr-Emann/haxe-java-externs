package javax.swing;

import java.awt.Color;
import java.awt.Font;
import java.lang.Object;
import javax.swing.Icon;
import javax.swing.border.Border;
import javax.swing.border.CompoundBorder;
import javax.swing.border.MatteBorder;
import javax.swing.border.TitledBorder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html */
@:native("javax.swing.BorderFactory")
extern class BorderFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createBevelBorder(int, java.awt.Color, java.awt.Color, java.awt.Color, java.awt.Color) */
	@:overload(function (type:Int, highlightOuter:Color, highlightInner:Color, shadowOuter:Color, shadowInner:Color):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createBevelBorder(int, java.awt.Color, java.awt.Color) */
	@:overload(function (type:Int, highlight:Color, shadow:Color):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createBevelBorder(int) */
	static public function createBevelBorder(type:Int):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createCompoundBorder(javax.swing.border.Border, javax.swing.border.Border) */
	@:overload(function (outsideBorder:Border, insideBorder:Border):CompoundBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createCompoundBorder() */
	static public function createCompoundBorder():CompoundBorder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEmptyBorder(int, int, int, int) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEmptyBorder() */
	static public function createEmptyBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEtchedBorder(int, java.awt.Color, java.awt.Color) */
	@:overload(function (type:Int, highlight:Color, shadow:Color):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEtchedBorder(java.awt.Color, java.awt.Color) */
	@:overload(function (highlight:Color, shadow:Color):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEtchedBorder(int) */
	@:overload(function (type:Int):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createEtchedBorder() */
	static public function createEtchedBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createLineBorder(java.awt.Color, int) */
	@:overload(function (color:Color, thickness:Int):Border {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createLineBorder(java.awt.Color) */
	static public function createLineBorder(color:Color):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createLoweredBevelBorder() */
	static public function createLoweredBevelBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createMatteBorder(int, int, int, int, java.awt.Color) */
	@:overload(function (top:Int, left:Int, bottom:Int, right:Int, color:Color):MatteBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createMatteBorder(int, int, int, int, javax.swing.Icon) */
	static public function createMatteBorder(top:Int, left:Int, bottom:Int, right:Int, tileIcon:Icon):MatteBorder;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createRaisedBevelBorder() */
	static public function createRaisedBevelBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font, java.awt.Color) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font, titleColor:Color):TitledBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(javax.swing.border.Border, java.lang.String, int, int, java.awt.Font) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int, titleFont:Font):TitledBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(javax.swing.border.Border, java.lang.String, int, int) */
	@:overload(function (border:Border, title:String, titleJustification:Int, titlePosition:Int):TitledBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(javax.swing.border.Border, java.lang.String) */
	@:overload(function (border:Border, title:String):TitledBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(java.lang.String) */
	@:overload(function (title:String):TitledBorder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BorderFactory.html#createTitledBorder(javax.swing.border.Border) */
	static public function createTitledBorder(border:Border):TitledBorder;

}

