package javax.lang.model.util;

import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.util.AbstractElementVisitor6;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html */
@:native("javax.lang.model.util.SimpleElementVisitor6")
extern class SimpleElementVisitor6<R : (Dynamic), P : (Dynamic)> extends AbstractElementVisitor6<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#SimpleElementVisitor6(java.lang.Object) */
	@:overload(function (defaultValue:R):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#SimpleElementVisitor6() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#defaultAction(javax.lang.model.element.Element, java.lang.Object) */
	private function defaultAction(e:Element, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#visitExecutable(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	public function visitExecutable(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#visitPackage(javax.lang.model.element.PackageElement, java.lang.Object) */
	public function visitPackage(e:PackageElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#visitType(javax.lang.model.element.TypeElement, java.lang.Object) */
	public function visitType(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#visitTypeParameter(javax.lang.model.element.TypeParameterElement, java.lang.Object) */
	public function visitTypeParameter(e:TypeParameterElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/SimpleElementVisitor6.html#visitVariable(javax.lang.model.element.VariableElement, java.lang.Object) */
	public function visitVariable(e:VariableElement, p:P):R;

}

