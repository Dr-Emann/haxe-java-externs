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
	public function allProceduresAreCallable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#allTablesAreSelectable() */
	public function allTablesAreSelectable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#autoCommitFailureClosesAllResultSets() */
	public function autoCommitFailureClosesAllResultSets():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#dataDefinitionCausesTransactionCommit() */
	public function dataDefinitionCausesTransactionCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#dataDefinitionIgnoredInTransactions() */
	public function dataDefinitionIgnoredInTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#deletesAreDetected(int) */
	public function deletesAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#doesMaxRowSizeIncludeBlobs() */
	public function doesMaxRowSizeIncludeBlobs():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getAttributes(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getAttributes(catalog:String, schemaPattern:String, typeNamePattern:String, attributeNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getBestRowIdentifier(java.lang.String, java.lang.String, java.lang.String, int, boolean) */
	public function getBestRowIdentifier(catalog:String, schema:String, table:String, scope:Int, nullable:Bool):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogSeparator() */
	public function getCatalogSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogTerm() */
	public function getCatalogTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCatalogs() */
	public function getCatalogs():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getClientInfoProperties() */
	public function getClientInfoProperties():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getColumnPrivileges(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getColumnPrivileges(catalog:String, schema:String, table:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getColumns(catalog:String, schemaPattern:String, tableNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getConnection() */
	public function getConnection():Connection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getCrossReference(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getCrossReference(parentCatalog:String, parentSchema:String, parentTable:String, foreignCatalog:String, foreignSchema:String, foreignTable:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseMajorVersion() */
	public function getDatabaseMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseMinorVersion() */
	public function getDatabaseMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseProductName() */
	public function getDatabaseProductName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDatabaseProductVersion() */
	public function getDatabaseProductVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDefaultTransactionIsolation() */
	public function getDefaultTransactionIsolation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverMajorVersion() */
	public function getDriverMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverMinorVersion() */
	public function getDriverMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverName() */
	public function getDriverName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getDriverVersion() */
	public function getDriverVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getExportedKeys(java.lang.String, java.lang.String, java.lang.String) */
	public function getExportedKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getExtraNameCharacters() */
	public function getExtraNameCharacters():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getFunctionColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getFunctionColumns(catalog:String, schemaPattern:String, functionNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getFunctions(java.lang.String, java.lang.String, java.lang.String) */
	public function getFunctions(catalog:String, schemaPattern:String, functionNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getIdentifierQuoteString() */
	public function getIdentifierQuoteString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getImportedKeys(java.lang.String, java.lang.String, java.lang.String) */
	public function getImportedKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getIndexInfo(java.lang.String, java.lang.String, java.lang.String, boolean, boolean) */
	public function getIndexInfo(catalog:String, schema:String, table:String, unique:Bool, approximate:Bool):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getJDBCMajorVersion() */
	public function getJDBCMajorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getJDBCMinorVersion() */
	public function getJDBCMinorVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxBinaryLiteralLength() */
	public function getMaxBinaryLiteralLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCatalogNameLength() */
	public function getMaxCatalogNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCharLiteralLength() */
	public function getMaxCharLiteralLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnNameLength() */
	public function getMaxColumnNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInGroupBy() */
	public function getMaxColumnsInGroupBy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInIndex() */
	public function getMaxColumnsInIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInOrderBy() */
	public function getMaxColumnsInOrderBy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInSelect() */
	public function getMaxColumnsInSelect():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxColumnsInTable() */
	public function getMaxColumnsInTable():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxConnections() */
	public function getMaxConnections():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxCursorNameLength() */
	public function getMaxCursorNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxIndexLength() */
	public function getMaxIndexLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxProcedureNameLength() */
	public function getMaxProcedureNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxRowSize() */
	public function getMaxRowSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxSchemaNameLength() */
	public function getMaxSchemaNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxStatementLength() */
	public function getMaxStatementLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxStatements() */
	public function getMaxStatements():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxTableNameLength() */
	public function getMaxTableNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxTablesInSelect() */
	public function getMaxTablesInSelect():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getMaxUserNameLength() */
	public function getMaxUserNameLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getNumericFunctions() */
	public function getNumericFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getPrimaryKeys(java.lang.String, java.lang.String, java.lang.String) */
	public function getPrimaryKeys(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedureColumns(java.lang.String, java.lang.String, java.lang.String, java.lang.String) */
	public function getProcedureColumns(catalog:String, schemaPattern:String, procedureNamePattern:String, columnNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedureTerm() */
	public function getProcedureTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getProcedures(java.lang.String, java.lang.String, java.lang.String) */
	public function getProcedures(catalog:String, schemaPattern:String, procedureNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getResultSetHoldability() */
	public function getResultSetHoldability():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getRowIdLifetime() */
	public function getRowIdLifetime():RowIdLifetime;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSQLKeywords() */
	public function getSQLKeywords():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSQLStateType() */
	public function getSQLStateType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemaTerm() */
	public function getSchemaTerm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemas(java.lang.String, java.lang.String) */
	@:overload(function (catalog:String, schemaPattern:String):ResultSet {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSchemas() */
	public function getSchemas():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSearchStringEscape() */
	public function getSearchStringEscape():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getStringFunctions() */
	public function getStringFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSuperTables(java.lang.String, java.lang.String, java.lang.String) */
	public function getSuperTables(catalog:String, schemaPattern:String, tableNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSuperTypes(java.lang.String, java.lang.String, java.lang.String) */
	public function getSuperTypes(catalog:String, schemaPattern:String, typeNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getSystemFunctions() */
	public function getSystemFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTablePrivileges(java.lang.String, java.lang.String, java.lang.String) */
	public function getTablePrivileges(catalog:String, schemaPattern:String, tableNamePattern:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTableTypes() */
	public function getTableTypes():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTables(java.lang.String, java.lang.String, java.lang.String, java.lang.String[]) */
	public function getTables(catalog:String, schemaPattern:String, tableNamePattern:String, types:NativeArray<String>):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTimeDateFunctions() */
	public function getTimeDateFunctions():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getTypeInfo() */
	public function getTypeInfo():ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getUDTs(java.lang.String, java.lang.String, java.lang.String, int[]) */
	public function getUDTs(catalog:String, schemaPattern:String, typeNamePattern:String, types:NativeArray<Int>):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getURL() */
	public function getURL():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getUserName() */
	public function getUserName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#getVersionColumns(java.lang.String, java.lang.String, java.lang.String) */
	public function getVersionColumns(catalog:String, schema:String, table:String):ResultSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#insertsAreDetected(int) */
	public function insertsAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#isCatalogAtStart() */
	public function isCatalogAtStart():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#isReadOnly() */
	public function isReadOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#locatorsUpdateCopy() */
	public function locatorsUpdateCopy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullPlusNonNullIsNull() */
	public function nullPlusNonNullIsNull():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedAtEnd() */
	public function nullsAreSortedAtEnd():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedAtStart() */
	public function nullsAreSortedAtStart():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedHigh() */
	public function nullsAreSortedHigh():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#nullsAreSortedLow() */
	public function nullsAreSortedLow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersDeletesAreVisible(int) */
	public function othersDeletesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersInsertsAreVisible(int) */
	public function othersInsertsAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#othersUpdatesAreVisible(int) */
	public function othersUpdatesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownDeletesAreVisible(int) */
	public function ownDeletesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownInsertsAreVisible(int) */
	public function ownInsertsAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#ownUpdatesAreVisible(int) */
	public function ownUpdatesAreVisible(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesLowerCaseIdentifiers() */
	public function storesLowerCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesLowerCaseQuotedIdentifiers() */
	public function storesLowerCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesMixedCaseIdentifiers() */
	public function storesMixedCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesMixedCaseQuotedIdentifiers() */
	public function storesMixedCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesUpperCaseIdentifiers() */
	public function storesUpperCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#storesUpperCaseQuotedIdentifiers() */
	public function storesUpperCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92EntryLevelSQL() */
	public function supportsANSI92EntryLevelSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92FullSQL() */
	public function supportsANSI92FullSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsANSI92IntermediateSQL() */
	public function supportsANSI92IntermediateSQL():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsAlterTableWithAddColumn() */
	public function supportsAlterTableWithAddColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsAlterTableWithDropColumn() */
	public function supportsAlterTableWithDropColumn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsBatchUpdates() */
	public function supportsBatchUpdates():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInDataManipulation() */
	public function supportsCatalogsInDataManipulation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInIndexDefinitions() */
	public function supportsCatalogsInIndexDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInPrivilegeDefinitions() */
	public function supportsCatalogsInPrivilegeDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInProcedureCalls() */
	public function supportsCatalogsInProcedureCalls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCatalogsInTableDefinitions() */
	public function supportsCatalogsInTableDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsColumnAliasing() */
	public function supportsColumnAliasing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsConvert(int, int) */
	@:overload(function (fromType:Int, toType:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsConvert() */
	public function supportsConvert():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCoreSQLGrammar() */
	public function supportsCoreSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsCorrelatedSubqueries() */
	public function supportsCorrelatedSubqueries():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDataDefinitionAndDataManipulationTransactions() */
	public function supportsDataDefinitionAndDataManipulationTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDataManipulationTransactionsOnly() */
	public function supportsDataManipulationTransactionsOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsDifferentTableCorrelationNames() */
	public function supportsDifferentTableCorrelationNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsExpressionsInOrderBy() */
	public function supportsExpressionsInOrderBy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsExtendedSQLGrammar() */
	public function supportsExtendedSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsFullOuterJoins() */
	public function supportsFullOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGetGeneratedKeys() */
	public function supportsGetGeneratedKeys():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupBy() */
	public function supportsGroupBy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupByBeyondSelect() */
	public function supportsGroupByBeyondSelect():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsGroupByUnrelated() */
	public function supportsGroupByUnrelated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsIntegrityEnhancementFacility() */
	public function supportsIntegrityEnhancementFacility():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsLikeEscapeClause() */
	public function supportsLikeEscapeClause():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsLimitedOuterJoins() */
	public function supportsLimitedOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMinimumSQLGrammar() */
	public function supportsMinimumSQLGrammar():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMixedCaseIdentifiers() */
	public function supportsMixedCaseIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMixedCaseQuotedIdentifiers() */
	public function supportsMixedCaseQuotedIdentifiers():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleOpenResults() */
	public function supportsMultipleOpenResults():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleResultSets() */
	public function supportsMultipleResultSets():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsMultipleTransactions() */
	public function supportsMultipleTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsNamedParameters() */
	public function supportsNamedParameters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsNonNullableColumns() */
	public function supportsNonNullableColumns():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenCursorsAcrossCommit() */
	public function supportsOpenCursorsAcrossCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenCursorsAcrossRollback() */
	public function supportsOpenCursorsAcrossRollback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenStatementsAcrossCommit() */
	public function supportsOpenStatementsAcrossCommit():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOpenStatementsAcrossRollback() */
	public function supportsOpenStatementsAcrossRollback():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOrderByUnrelated() */
	public function supportsOrderByUnrelated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsOuterJoins() */
	public function supportsOuterJoins():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsPositionedDelete() */
	public function supportsPositionedDelete():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsPositionedUpdate() */
	public function supportsPositionedUpdate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetConcurrency(int, int) */
	public function supportsResultSetConcurrency(type:Int, concurrency:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetHoldability(int) */
	public function supportsResultSetHoldability(holdability:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsResultSetType(int) */
	public function supportsResultSetType(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSavepoints() */
	public function supportsSavepoints():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInDataManipulation() */
	public function supportsSchemasInDataManipulation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInIndexDefinitions() */
	public function supportsSchemasInIndexDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInPrivilegeDefinitions() */
	public function supportsSchemasInPrivilegeDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInProcedureCalls() */
	public function supportsSchemasInProcedureCalls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSchemasInTableDefinitions() */
	public function supportsSchemasInTableDefinitions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSelectForUpdate() */
	public function supportsSelectForUpdate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStatementPooling() */
	public function supportsStatementPooling():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStoredFunctionsUsingCallSyntax() */
	public function supportsStoredFunctionsUsingCallSyntax():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsStoredProcedures() */
	public function supportsStoredProcedures():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInComparisons() */
	public function supportsSubqueriesInComparisons():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInExists() */
	public function supportsSubqueriesInExists():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInIns() */
	public function supportsSubqueriesInIns():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsSubqueriesInQuantifieds() */
	public function supportsSubqueriesInQuantifieds():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTableCorrelationNames() */
	public function supportsTableCorrelationNames():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTransactionIsolationLevel(int) */
	public function supportsTransactionIsolationLevel(level:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsTransactions() */
	public function supportsTransactions():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsUnion() */
	public function supportsUnion():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#supportsUnionAll() */
	public function supportsUnionAll():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#updatesAreDetected(int) */
	public function updatesAreDetected(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#usesLocalFilePerTable() */
	public function usesLocalFilePerTable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/sql/DatabaseMetaData.html#usesLocalFiles() */
	public function usesLocalFiles():Bool;

}

