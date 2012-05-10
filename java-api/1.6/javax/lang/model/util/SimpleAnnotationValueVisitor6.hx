package javax.lang.model.util;

import java.StdTypes;
import java.lang.Number;
import java.util.List;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.AbstractAnnotationValueVisitor6;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html */
@:native("javax.lang.model.util.SimpleAnnotationValueVisitor6")
extern class SimpleAnnotationValueVisitor6<R : (Dynamic), P : (Dynamic)> extends AbstractAnnotationValueVisitor6<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#SimpleAnnotationValueVisitor6(java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function (defaultValue:R):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#SimpleAnnotationValueVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#defaultAction(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function defaultAction(o:Dynamic, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitAnnotation(javax.lang.model.element.AnnotationMirror, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitAnnotation(a:AnnotationMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitArray(java.util.List, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitArray(vals:List<AnnotationValue>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitBoolean(boolean, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitBoolean(b:Bool, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitByte(byte, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitByte(b:Int8, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitChar(char, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitChar(c:Char16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitDouble(double, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitDouble(d:StdFloat, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitEnumConstant(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitEnumConstant(c:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitFloat(float, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitFloat(f:Single, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitInt(int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitInt(i:Int, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitLong(long, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitLong(i:haxe.Int64, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitShort(short, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitShort(s:Int16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitString(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitString(s:String, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleAnnotationValueVisitor6.html#visitType(javax.lang.model.type.TypeMirror, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitType(t:TypeMirror, p:P):R;

}

