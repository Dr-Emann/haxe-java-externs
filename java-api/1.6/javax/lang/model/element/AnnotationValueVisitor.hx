package javax.lang.model.element;

import java.StdTypes;
import java.lang.Number;
import java.util.List;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html */
@:native("javax.lang.model.element.AnnotationValueVisitor")
extern interface AnnotationValueVisitor<R : (Dynamic), P : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visit(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	@:overload(function (av:AnnotationValue, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visit(javax.lang.model.element.AnnotationValue) */
	public function visit(av:AnnotationValue):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitAnnotation(javax.lang.model.element.AnnotationMirror, java.lang.Object) */
	public function visitAnnotation(a:AnnotationMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitArray(java.util.List, java.lang.Object) */
	public function visitArray(vals:List<AnnotationValue>, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitBoolean(boolean, java.lang.Object) */
	public function visitBoolean(b:Bool, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitByte(byte, java.lang.Object) */
	public function visitByte(b:Int8, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitChar(char, java.lang.Object) */
	public function visitChar(c:Char16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitDouble(double, java.lang.Object) */
	public function visitDouble(d:StdFloat, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitEnumConstant(javax.lang.model.element.VariableElement, java.lang.Object) */
	public function visitEnumConstant(c:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitFloat(float, java.lang.Object) */
	public function visitFloat(f:StdFloat, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitInt(int, java.lang.Object) */
	public function visitInt(i:Int, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitLong(long, java.lang.Object) */
	public function visitLong(i:haxe.Int64, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitShort(short, java.lang.Object) */
	public function visitShort(s:Int16, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitString(java.lang.String, java.lang.Object) */
	public function visitString(s:String, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitType(javax.lang.model.type.TypeMirror, java.lang.Object) */
	public function visitType(t:TypeMirror, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/AnnotationValueVisitor.html#visitUnknown(javax.lang.model.element.AnnotationValue, java.lang.Object) */
	public function visitUnknown(av:AnnotationValue, p:P):R;

}

