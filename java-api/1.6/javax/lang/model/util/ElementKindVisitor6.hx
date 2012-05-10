package javax.lang.model.util;

import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.util.SimpleElementVisitor6;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html */
@:native("javax.lang.model.util.ElementKindVisitor6")
extern class ElementKindVisitor6<R : (Dynamic), P : (Dynamic)> extends SimpleElementVisitor6<R, P>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#ElementKindVisitor6(java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function (defaultValue:R):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#ElementKindVisitor6() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitExecutable(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function visitExecutable(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitExecutableAsConstructor(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitExecutableAsConstructor(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitExecutableAsInstanceInit(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitExecutableAsInstanceInit(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitExecutableAsMethod(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitExecutableAsMethod(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitExecutableAsStaticInit(javax.lang.model.element.ExecutableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitExecutableAsStaticInit(e:ExecutableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitPackage(javax.lang.model.element.PackageElement, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function visitPackage(e:PackageElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitType(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function visitType(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitTypeAsAnnotationType(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitTypeAsAnnotationType(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitTypeAsClass(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitTypeAsClass(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitTypeAsEnum(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitTypeAsEnum(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitTypeAsInterface(javax.lang.model.element.TypeElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitTypeAsInterface(e:TypeElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitTypeParameter(javax.lang.model.element.TypeParameterElement, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function visitTypeParameter(e:TypeParameterElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariable(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function visitVariable(e:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariableAsEnumConstant(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitVariableAsEnumConstant(e:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariableAsExceptionParameter(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitVariableAsExceptionParameter(e:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariableAsField(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitVariableAsField(e:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariableAsLocalVariable(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitVariableAsLocalVariable(e:VariableElement, p:P):R;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/util/ElementKindVisitor6.html#visitVariableAsParameter(javax.lang.model.element.VariableElement, java.lang.Object) */
	/*@@@ modifiers=1 */ public function visitVariableAsParameter(e:VariableElement, p:P):R;

}

