package javax.lang.model.util;

import java.lang.Object;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementVisitor;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html */
@:native("javax.lang.model.util.AbstractElementVisitor6")
extern class AbstractElementVisitor6<R : (Dynamic), P : (Dynamic)> extends Object, implements ElementVisitor<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#AbstractElementVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visit(javax.lang.model.element.Element, java.lang.Object) */
	/*@@@ modifiers=17 */ @:overload(function (e:Element, p:P):R {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visit(javax.lang.model.element.Element) */
	/*@@@ modifiers=17 */ public function visit(e:Element):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/AbstractElementVisitor6.html#visitUnknown(javax.lang.model.element.Element, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitUnknown(e:Element, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementVisitor.html#visitExecutable(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitExecutable(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementVisitor.html#visitPackage(javax.lang.model.element.PackageElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitPackage(e:PackageElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementVisitor.html#visitType(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitType(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementVisitor.html#visitTypeParameter(javax.lang.model.element.TypeParameterElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitTypeParameter(e:TypeParameterElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/element/ElementVisitor.html#visitVariable(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function visitVariable(e:VariableElement, p:P):R;
}

