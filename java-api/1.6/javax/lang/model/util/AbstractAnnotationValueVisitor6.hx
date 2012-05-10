package javax.lang.model.util;

import java.StdTypes;
import java.lang.Number;
import java.lang.Object;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.AnnotationValueVisitor;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html */
@:native("javax.lang.model.util.AbstractAnnotationValueVisitor6")
extern class AbstractAnnotationValueVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements AnnotationValueVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#AbstractAnnotationValueVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visit(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	/*@@@ modifiers=17 */ @:overload(function (av:AnnotationValue, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visit(javax.lang.model.element.AnnotationValue) */
	/*@@@ modifiers=17 */ public function visit(av:AnnotationValue):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractAnnotationValueVisitor6.html#visitUnknown(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitUnknown(av:AnnotationValue, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitAnnotation(javax.lang.model.element.AnnotationMirror, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitAnnotation(a:AnnotationMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitArray(java.util.List, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitArray(vals:List<AnnotationValue>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitBoolean(boolean, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitBoolean(b:Bool, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitByte(byte, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitByte(b:Int8, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitChar(char, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitChar(c:Char16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitDouble(double, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitDouble(d:StdFloat, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitEnumConstant(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitEnumConstant(c:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitFloat(float, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitFloat(f:Single, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitInt(int, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitInt(i:Int, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitLong(long, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitLong(i:haxe.Int64, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitShort(short, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitShort(s:Int16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitString(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitString(s:String, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitType(javax.lang.model.type.TypeMirror, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitType(t:TypeMirror, p:P):R;
}

