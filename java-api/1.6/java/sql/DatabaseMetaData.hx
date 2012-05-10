package java.sql;

import java.NativeArray;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.RowIdLifetime;
import java.sql.Wrapper;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html */
@:native("java.sql.DatabaseMetaData")
extern interface DatabaseMetaData implements Wrapper
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#allProceduresAreCallable() */
	/*@@@ modifiers=1025 */ public function allProceduresAreCallable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#allTablesAreSelectable() */
	/*@@@ modifiers=1025 */ public function allTablesAreSelectable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#autoCommitFailureClosesAllResultSets() */
	/*@@@ modifiers=1025 */ public function autoCommitFailureClosesAllResultSets():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#dataDefinitionCausesTransactionCommit() */
	/*@@@ modifiers=1025 */ public function dataDefinitionCausesTransactionCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#dataDefinitionIgnoredInTransactions() */
	/*@@@ modifiers=1025 */ public function dataDefinitionIgnoredInTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#deletesAreDetected(int) */
	/*@@@ modifiers=1025 */ public function deletesAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#doesMaxRowSizeIncludeBlobs() */
	/*@@@ modifiers=1025 */ public function doesMaxRowSizeIncludeBlobs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getAttributes(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttributes(catalog:String, schemaPattern:String, typeNamePattern:String, attributeNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getBestRowIdentifier(java.lang.String, java.lang.String, java.lang.String, int, boolean) */
	/*@@@ modifiers=1025 */ public function getBestRowIdentifier(catalog:String, schema:String, table:String, scope:Int, nullable:Bool):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogSeparator() */
	/*@@@ modifiers=1025 */ public function getCatalogSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogTerm() */
	/*@@@ modifiers=1025 */ public function getCatalogTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogs() */
	/*@@@ modifiers=1025 */ public function getCatalogs():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getClientInfoProperties() */
	/*@@@ modifiers=1025 */ public function getClientInfoProperties():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getColumnPrivileges(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getColumnPrivileges(catalog:String, schema:String, table:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getColumns(catalog:String, schemaPattern:String, tableNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getConnection() */
	/*@@@ modifiers=1025 */ public function getConnection():Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCrossReference(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCrossReference(parentCatalog:String, parentSchema:String, parentTable:String, foreignCatalog:String, foreignSchema:String, foreignTable:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseMajorVersion() */
	/*@@@ modifiers=1025 */ public function getDatabaseMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseMinorVersion() */
	/*@@@ modifiers=1025 */ public function getDatabaseMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseProductName() */
	/*@@@ modifiers=1025 */ public function getDatabaseProductName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseProductVersion() */
	/*@@@ modifiers=1025 */ public function getDatabaseProductVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDefaultTransactionIsolation() */
	/*@@@ modifiers=1025 */ public function getDefaultTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverMajorVersion() */
	/*@@@ modifiers=1025 */ public function getDriverMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverMinorVersion() */
	/*@@@ modifiers=1025 */ public function getDriverMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverName() */
	/*@@@ modifiers=1025 */ public function getDriverName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverVersion() */
	/*@@@ modifiers=1025 */ public function getDriverVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getExportedKeys(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getExportedKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getExtraNameCharacters() */
	/*@@@ modifiers=1025 */ public function getExtraNameCharacters():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getFunctionColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFunctionColumns(catalog:String, schemaPattern:String, functionNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getFunctions(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getFunctions(catalog:String, schemaPattern:String, functionNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getIdentifierQuoteString() */
	/*@@@ modifiers=1025 */ public function getIdentifierQuoteString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getImportedKeys(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getImportedKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getIndexInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1025 */ public function getIndexInfo(catalog:String, schema:String, table:String, unique:Bool, approximate:Bool):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getJDBCMajorVersion() */
	/*@@@ modifiers=1025 */ public function getJDBCMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getJDBCMinorVersion() */
	/*@@@ modifiers=1025 */ public function getJDBCMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxBinaryLiteralLength() */
	/*@@@ modifiers=1025 */ public function getMaxBinaryLiteralLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCatalogNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxCatalogNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCharLiteralLength() */
	/*@@@ modifiers=1025 */ public function getMaxCharLiteralLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxColumnNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInGroupBy() */
	/*@@@ modifiers=1025 */ public function getMaxColumnsInGroupBy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInIndex() */
	/*@@@ modifiers=1025 */ public function getMaxColumnsInIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInOrderBy() */
	/*@@@ modifiers=1025 */ public function getMaxColumnsInOrderBy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInSelect() */
	/*@@@ modifiers=1025 */ public function getMaxColumnsInSelect():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInTable() */
	/*@@@ modifiers=1025 */ public function getMaxColumnsInTable():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxConnections() */
	/*@@@ modifiers=1025 */ public function getMaxConnections():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCursorNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxCursorNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxIndexLength() */
	/*@@@ modifiers=1025 */ public function getMaxIndexLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxProcedureNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxProcedureNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxRowSize() */
	/*@@@ modifiers=1025 */ public function getMaxRowSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxSchemaNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxSchemaNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxStatementLength() */
	/*@@@ modifiers=1025 */ public function getMaxStatementLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxStatements() */
	/*@@@ modifiers=1025 */ public function getMaxStatements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxTableNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxTableNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxTablesInSelect() */
	/*@@@ modifiers=1025 */ public function getMaxTablesInSelect():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxUserNameLength() */
	/*@@@ modifiers=1025 */ public function getMaxUserNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getNumericFunctions() */
	/*@@@ modifiers=1025 */ public function getNumericFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getPrimaryKeys(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getPrimaryKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedureColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProcedureColumns(catalog:String, schemaPattern:String, procedureNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedureTerm() */
	/*@@@ modifiers=1025 */ public function getProcedureTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedures(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProcedures(catalog:String, schemaPattern:String, procedureNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getResultSetHoldability() */
	/*@@@ modifiers=1025 */ public function getResultSetHoldability():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getRowIdLifetime() */
	/*@@@ modifiers=1025 */ public function getRowIdLifetime():RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSQLKeywords() */
	/*@@@ modifiers=1025 */ public function getSQLKeywords():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSQLStateType() */
	/*@@@ modifiers=1025 */ public function getSQLStateType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemaTerm() */
	/*@@@ modifiers=1025 */ public function getSchemaTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemas(java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ @:overload(function (catalog:String, schemaPattern:String):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemas() */
	/*@@@ modifiers=1025 */ public function getSchemas():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSearchStringEscape() */
	/*@@@ modifiers=1025 */ public function getSearchStringEscape():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getStringFunctions() */
	/*@@@ modifiers=1025 */ public function getStringFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSuperTables(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getSuperTables(catalog:String, schemaPattern:String, tableNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSuperTypes(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getSuperTypes(catalog:String, schemaPattern:String, typeNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSystemFunctions() */
	/*@@@ modifiers=1025 */ public function getSystemFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTablePrivileges(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getTablePrivileges(catalog:String, schemaPattern:String, tableNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTableTypes() */
	/*@@@ modifiers=1025 */ public function getTableTypes():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTables(java.lang.String, java.lang.String, java.lang.String, java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getTables(catalog:String, schemaPattern:String, tableNamePattern:String, types:NativeArray<String>):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTimeDateFunctions() */
	/*@@@ modifiers=1025 */ public function getTimeDateFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTypeInfo() */
	/*@@@ modifiers=1025 */ public function getTypeInfo():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getUDTs(java.lang.String, java.lang.String, java.lang.String, int[]) */
	/*@@@ modifiers=1025 */ public function getUDTs(catalog:String, schemaPattern:String, typeNamePattern:String, types:NativeArray<Int>):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getURL() */
	/*@@@ modifiers=1025 */ public function getURL():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getUserName() */
	/*@@@ modifiers=1025 */ public function getUserName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getVersionColumns(java.lang.String, java.lang.String, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getVersionColumns(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#insertsAreDetected(int) */
	/*@@@ modifiers=1025 */ public function insertsAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#isCatalogAtStart() */
	/*@@@ modifiers=1025 */ public function isCatalogAtStart():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#isReadOnly() */
	/*@@@ modifiers=1025 */ public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#locatorsUpdateCopy() */
	/*@@@ modifiers=1025 */ public function locatorsUpdateCopy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullPlusNonNullIsNull() */
	/*@@@ modifiers=1025 */ public function nullPlusNonNullIsNull():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedAtEnd() */
	/*@@@ modifiers=1025 */ public function nullsAreSortedAtEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedAtStart() */
	/*@@@ modifiers=1025 */ public function nullsAreSortedAtStart():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedHigh() */
	/*@@@ modifiers=1025 */ public function nullsAreSortedHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedLow() */
	/*@@@ modifiers=1025 */ public function nullsAreSortedLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersDeletesAreVisible(int) */
	/*@@@ modifiers=1025 */ public function othersDeletesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersInsertsAreVisible(int) */
	/*@@@ modifiers=1025 */ public function othersInsertsAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersUpdatesAreVisible(int) */
	/*@@@ modifiers=1025 */ public function othersUpdatesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownDeletesAreVisible(int) */
	/*@@@ modifiers=1025 */ public function ownDeletesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownInsertsAreVisible(int) */
	/*@@@ modifiers=1025 */ public function ownInsertsAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownUpdatesAreVisible(int) */
	/*@@@ modifiers=1025 */ public function ownUpdatesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesLowerCaseIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesLowerCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesLowerCaseQuotedIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesLowerCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesMixedCaseIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesMixedCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesMixedCaseQuotedIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesMixedCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesUpperCaseIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesUpperCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesUpperCaseQuotedIdentifiers() */
	/*@@@ modifiers=1025 */ public function storesUpperCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92EntryLevelSQL() */
	/*@@@ modifiers=1025 */ public function supportsANSI92EntryLevelSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92FullSQL() */
	/*@@@ modifiers=1025 */ public function supportsANSI92FullSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92IntermediateSQL() */
	/*@@@ modifiers=1025 */ public function supportsANSI92IntermediateSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsAlterTableWithAddColumn() */
	/*@@@ modifiers=1025 */ public function supportsAlterTableWithAddColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsAlterTableWithDropColumn() */
	/*@@@ modifiers=1025 */ public function supportsAlterTableWithDropColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsBatchUpdates() */
	/*@@@ modifiers=1025 */ public function supportsBatchUpdates():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInDataManipulation() */
	/*@@@ modifiers=1025 */ public function supportsCatalogsInDataManipulation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInIndexDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsCatalogsInIndexDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInPrivilegeDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsCatalogsInPrivilegeDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInProcedureCalls() */
	/*@@@ modifiers=1025 */ public function supportsCatalogsInProcedureCalls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInTableDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsCatalogsInTableDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsColumnAliasing() */
	/*@@@ modifiers=1025 */ public function supportsColumnAliasing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsConvert(int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (fromType:Int, toType:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsConvert() */
	/*@@@ modifiers=1025 */ public function supportsConvert():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCoreSQLGrammar() */
	/*@@@ modifiers=1025 */ public function supportsCoreSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCorrelatedSubqueries() */
	/*@@@ modifiers=1025 */ public function supportsCorrelatedSubqueries():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDataDefinitionAndDataManipulationTransactions() */
	/*@@@ modifiers=1025 */ public function supportsDataDefinitionAndDataManipulationTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDataManipulationTransactionsOnly() */
	/*@@@ modifiers=1025 */ public function supportsDataManipulationTransactionsOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDifferentTableCorrelationNames() */
	/*@@@ modifiers=1025 */ public function supportsDifferentTableCorrelationNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsExpressionsInOrderBy() */
	/*@@@ modifiers=1025 */ public function supportsExpressionsInOrderBy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsExtendedSQLGrammar() */
	/*@@@ modifiers=1025 */ public function supportsExtendedSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsFullOuterJoins() */
	/*@@@ modifiers=1025 */ public function supportsFullOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGetGeneratedKeys() */
	/*@@@ modifiers=1025 */ public function supportsGetGeneratedKeys():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupBy() */
	/*@@@ modifiers=1025 */ public function supportsGroupBy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupByBeyondSelect() */
	/*@@@ modifiers=1025 */ public function supportsGroupByBeyondSelect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupByUnrelated() */
	/*@@@ modifiers=1025 */ public function supportsGroupByUnrelated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsIntegrityEnhancementFacility() */
	/*@@@ modifiers=1025 */ public function supportsIntegrityEnhancementFacility():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsLikeEscapeClause() */
	/*@@@ modifiers=1025 */ public function supportsLikeEscapeClause():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsLimitedOuterJoins() */
	/*@@@ modifiers=1025 */ public function supportsLimitedOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMinimumSQLGrammar() */
	/*@@@ modifiers=1025 */ public function supportsMinimumSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMixedCaseIdentifiers() */
	/*@@@ modifiers=1025 */ public function supportsMixedCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMixedCaseQuotedIdentifiers() */
	/*@@@ modifiers=1025 */ public function supportsMixedCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleOpenResults() */
	/*@@@ modifiers=1025 */ public function supportsMultipleOpenResults():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleResultSets() */
	/*@@@ modifiers=1025 */ public function supportsMultipleResultSets():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleTransactions() */
	/*@@@ modifiers=1025 */ public function supportsMultipleTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsNamedParameters() */
	/*@@@ modifiers=1025 */ public function supportsNamedParameters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsNonNullableColumns() */
	/*@@@ modifiers=1025 */ public function supportsNonNullableColumns():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenCursorsAcrossCommit() */
	/*@@@ modifiers=1025 */ public function supportsOpenCursorsAcrossCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenCursorsAcrossRollback() */
	/*@@@ modifiers=1025 */ public function supportsOpenCursorsAcrossRollback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenStatementsAcrossCommit() */
	/*@@@ modifiers=1025 */ public function supportsOpenStatementsAcrossCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenStatementsAcrossRollback() */
	/*@@@ modifiers=1025 */ public function supportsOpenStatementsAcrossRollback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOrderByUnrelated() */
	/*@@@ modifiers=1025 */ public function supportsOrderByUnrelated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOuterJoins() */
	/*@@@ modifiers=1025 */ public function supportsOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsPositionedDelete() */
	/*@@@ modifiers=1025 */ public function supportsPositionedDelete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsPositionedUpdate() */
	/*@@@ modifiers=1025 */ public function supportsPositionedUpdate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetConcurrency(int, int) */
	/*@@@ modifiers=1025 */ public function supportsResultSetConcurrency(type:Int, concurrency:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetHoldability(int) */
	/*@@@ modifiers=1025 */ public function supportsResultSetHoldability(holdability:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetType(int) */
	/*@@@ modifiers=1025 */ public function supportsResultSetType(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSavepoints() */
	/*@@@ modifiers=1025 */ public function supportsSavepoints():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInDataManipulation() */
	/*@@@ modifiers=1025 */ public function supportsSchemasInDataManipulation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInIndexDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsSchemasInIndexDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInPrivilegeDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsSchemasInPrivilegeDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInProcedureCalls() */
	/*@@@ modifiers=1025 */ public function supportsSchemasInProcedureCalls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInTableDefinitions() */
	/*@@@ modifiers=1025 */ public function supportsSchemasInTableDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSelectForUpdate() */
	/*@@@ modifiers=1025 */ public function supportsSelectForUpdate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStatementPooling() */
	/*@@@ modifiers=1025 */ public function supportsStatementPooling():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStoredFunctionsUsingCallSyntax() */
	/*@@@ modifiers=1025 */ public function supportsStoredFunctionsUsingCallSyntax():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStoredProcedures() */
	/*@@@ modifiers=1025 */ public function supportsStoredProcedures():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInComparisons() */
	/*@@@ modifiers=1025 */ public function supportsSubqueriesInComparisons():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInExists() */
	/*@@@ modifiers=1025 */ public function supportsSubqueriesInExists():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInIns() */
	/*@@@ modifiers=1025 */ public function supportsSubqueriesInIns():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInQuantifieds() */
	/*@@@ modifiers=1025 */ public function supportsSubqueriesInQuantifieds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTableCorrelationNames() */
	/*@@@ modifiers=1025 */ public function supportsTableCorrelationNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTransactionIsolationLevel(int) */
	/*@@@ modifiers=1025 */ public function supportsTransactionIsolationLevel(level:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTransactions() */
	/*@@@ modifiers=1025 */ public function supportsTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsUnion() */
	/*@@@ modifiers=1025 */ public function supportsUnion():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsUnionAll() */
	/*@@@ modifiers=1025 */ public function supportsUnionAll():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#updatesAreDetected(int) */
	/*@@@ modifiers=1025 */ public function updatesAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#usesLocalFilePerTable() */
	/*@@@ modifiers=1025 */ public function usesLocalFilePerTable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#usesLocalFiles() */
	/*@@@ modifiers=1025 */ public function usesLocalFiles():Bool;

}

