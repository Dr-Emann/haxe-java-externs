package javax.management.openmbean;

import javax.management.openmbean.CompositeData;
import javax.management.openmbean.CompositeType;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataView.html */
@:native("javax.management.openmbean.CompositeDataView")
extern interface CompositeDataView
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/openmbean/CompositeDataView.html#toCompositeData(javax.management.openmbean.CompositeType) */
	/*@@@ modifiers=1025 */ public function toCompositeData(ct:CompositeType):CompositeData;

}

