package org.bluewolf.externgen.def;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Comparator;

/**
 * 
 */
public class MethodComparator implements Comparator<Method> {

    public static int compareMethods(Method mA, Method mB) {
	// Lexicographically lower names first.
	//

	int result = mA.getName().compareTo(mB.getName());

	if (result != 0)
	    return result;

	// Static methods last.
	//

	result = (mA.getModifiers() & Modifier.STATIC)
		- (mB.getModifiers() & Modifier.STATIC);

	if (result != 0)
	    return result;

	// Less arguments last.
	//

	result = -1
		* (mA.getParameterTypes().length - mB.getParameterTypes().length);
	if (result != 0)
	    return result;

	// Less type arguments last.
	//

	result = -1
		* (mA.getTypeParameters().length - mB.getTypeParameters().length);
	if (result != 0)
	    return result;

	// Compare argument types.
	//

	TypeComparator typeComparator = new TypeComparator();

	for (int i = 0; i < mA.getParameterTypes().length; i++) {
	    result = typeComparator.compare(mA.getParameterTypes()[i],
		    mB.getParameterTypes()[i]);

	    if (result != 0)
		return result;
	}

	Class<?> methodAClass = mA.getDeclaringClass();
	Class<?> methodBClass = mB.getDeclaringClass();

	if (methodAClass.isAssignableFrom(methodBClass))
	    return -1;
	else if (methodBClass.isAssignableFrom(methodAClass))
	    return 1;
	
	// Methods are fully equal.
	//

	return 0;
    }

    @Override
    public int compare(Method mA, Method mB) {
	return compareMethods(mA, mB);
    }

    private static class TypeComparator implements Comparator<Type> {
	@Override
	public int compare(Type typeA, Type typeB) {

	    // GenericArrayType.
	    //

	    if (typeA instanceof GenericArrayType) {
		if (typeB instanceof GenericArrayType)
		    return compare(
			    ((GenericArrayType) typeA)
				    .getGenericComponentType(),
			    ((GenericArrayType) typeB)
				    .getGenericComponentType());
		else
		    return -1;
	    }

	    // ParameterizedType.
	    //

	    else if (typeA instanceof ParameterizedType) {
		if (typeB instanceof GenericArrayType)
		    return 1;
		else if (typeB instanceof ParameterizedType) {
		    int result = compare(
			    ((ParameterizedType) typeA).getRawType(),
			    ((ParameterizedType) typeB).getRawType());

		    if (result != 0)
			return result;

		    result = ((ParameterizedType) typeA)
			    .getActualTypeArguments().length
			    - ((ParameterizedType) typeB)
				    .getActualTypeArguments().length;

		    if (result != 0)
			return result;

		    for (int i = 0; i < ((ParameterizedType) typeA)
			    .getActualTypeArguments().length; i++) {
			result = compare(
				((ParameterizedType) typeA)
					.getActualTypeArguments()[i],
				((ParameterizedType) typeB)
					.getActualTypeArguments()[i]);
			if (result != 0)
			    return result;
		    }

		    return 0;
		} else
		    return -1;
	    }

	    // TypeVariable.
	    //

	    else if (typeA instanceof TypeVariable) {
		if (typeB instanceof GenericArrayType
			|| typeB instanceof ParameterizedType)
		    return 1;
		else if (typeB instanceof TypeVariable)
		    return ((TypeVariable<?>) typeA).getName().compareTo(
			    ((TypeVariable<?>) typeB).getName());
		else
		    return -1;
	    }

	    // WildcardType.
	    //

	    else if (typeA instanceof WildcardType) {
		if (typeB instanceof GenericArrayType
			|| typeB instanceof ParameterizedType
			|| typeB instanceof TypeVariable)
		    return 1;
		else if (typeB instanceof WildcardType) {
		    if (((WildcardType) typeA).getLowerBounds().length == 0
			    && ((WildcardType) typeA).getUpperBounds().length == 1
			    && ((WildcardType) typeB).getLowerBounds().length == 0
			    && ((WildcardType) typeB).getUpperBounds().length == 1)
			return compare(
				((WildcardType) typeA).getUpperBounds()[0],
				((WildcardType) typeB).getUpperBounds()[0]);
		    else
			return 0;
		} else
		    return -1;
	    }

	    // Class.
	    //

	    if (typeB instanceof GenericArrayType
		    || typeB instanceof ParameterizedType
		    || typeB instanceof TypeVariable
		    || typeB instanceof WildcardType)
		return 1;

	    Class<?> classA = (Class<?>) typeA;
	    Class<?> classB = (Class<?>) typeB;
	  
	    // Primitive types first.
	    //

	    if (classA.isPrimitive() && !classB.isPrimitive())
		return -1;
	    else if (!classA.isPrimitive() && classB.isPrimitive())
		return 1;

	    // Concrete classes last.
	    //
	    
	    if (((Class<?>) typeA).getName().equals(
		    ((Class<?>) typeB).getName()))
		return 0;
	    else if (((Class<?>) typeA).isAssignableFrom((Class<?>) typeB))
		return -1;
	    else if (((Class<?>) typeB).isAssignableFrom((Class<?>) typeA))
		return 1;

	    // Lexicophically lower names first.
	    //
	    
	    // return -1;
	    return ((Class<?>) typeA).getName().compareTo(
		    ((Class<?>) typeB).getName());
	}

    }
}
