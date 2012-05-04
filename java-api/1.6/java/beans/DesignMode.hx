package java.beans;


/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DesignMode.html */
@:native("java.beans.DesignMode")
extern interface DesignMode
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DesignMode.html#isDesignTime() */
	public function isDesignTime():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/DesignMode.html#setDesignTime(boolean) */
	public function setDesignTime(designTime:Bool):Void;

}

