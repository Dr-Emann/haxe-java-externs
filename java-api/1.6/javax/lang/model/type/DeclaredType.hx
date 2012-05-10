package javax.lang.model.type;

import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.type.ReferenceType;
import javax.lang.model.type.TypeMirror;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/DeclaredType.html */
@:native("javax.lang.model.type.DeclaredType")
extern interface DeclaredType implements ReferenceType
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/DeclaredType.html#asElement() */
	/*@@@ modifiers=1025 */ public function asElement():Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/DeclaredType.html#getEnclosingType() */
	/*@@@ modifiers=1025 */ public function getEnclosingType():TypeMirror;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/lang/model/type/DeclaredType.html#getTypeArguments() */
	/*@@@ modifiers=1025 */ public function getTypeArguments():List<TypeMirror>;

}

