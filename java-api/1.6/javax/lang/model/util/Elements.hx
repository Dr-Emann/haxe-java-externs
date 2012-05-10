package javax.lang.model.util;

import java.NativeArray;
import java.io.Writer;
import java.lang.CharSequence;
import java.util.List;
import java.util.Map;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Name;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html */
@:native("javax.lang.model.util.Elements")
extern interface Elements
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getAllAnnotationMirrors(javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function getAllAnnotationMirrors(e:Element):List<AnnotationMirror>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getAllMembers(javax.lang.model.element.TypeElement) */
	/*@@@ modifiers=1025 */ public function getAllMembers(type:TypeElement):List<Element>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getBinaryName(javax.lang.model.element.TypeElement) */
	/*@@@ modifiers=1025 */ public function getBinaryName(type:TypeElement):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getConstantExpression(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getConstantExpression(value:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getDocComment(javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function getDocComment(e:Element):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getElementValuesWithDefaults(javax.lang.model.element.AnnotationMirror) */
	/*@@@ modifiers=1025 */ public function getElementValuesWithDefaults(a:AnnotationMirror):Map<ExecutableElement, AnnotationValue>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getName(java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function getName(cs:CharSequence):Name;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getPackageElement(java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function getPackageElement(name:CharSequence):PackageElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getPackageOf(javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function getPackageOf(type:Element):PackageElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#getTypeElement(java.lang.CharSequence) */
	/*@@@ modifiers=1025 */ public function getTypeElement(name:CharSequence):TypeElement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#hides(javax.lang.model.element.Element, javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function hides(hider:Element, hidden:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#isDeprecated(javax.lang.model.element.Element) */
	/*@@@ modifiers=1025 */ public function isDeprecated(e:Element):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#overrides(javax.lang.model.element.ExecutableElement, javax.lang.model.element.ExecutableElement, javax.lang.model.element.TypeElement) */
	/*@@@ modifiers=1025 */ public function overrides(overrider:ExecutableElement, overridden:ExecutableElement, type:TypeElement):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/Elements.html#printElements(java.io.Writer, javax.lang.model.element.Element[]) */
	/*@@@ modifiers=1153 */ public function printElements(w:Writer, elements:NativeArray<Element>):Void;

}

