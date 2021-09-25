.class public interface abstract Lcom/j256/ormlite/db/DatabaseType;
.super Ljava/lang/Object;
.source "DatabaseType.java"


# virtual methods
.method public abstract addPrimaryKeySql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract addUniqueComboSql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract appendColumnArg(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract appendCreateTableSuffix(Ljava/lang/StringBuilder;)V
.end method

.method public abstract appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract appendEscapedWord(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract appendInsertNoColumns(Ljava/lang/StringBuilder;)V
.end method

.method public abstract appendLimitValue(Ljava/lang/StringBuilder;JLjava/lang/Long;)V
.end method

.method public abstract appendOffsetValue(Ljava/lang/StringBuilder;J)V
.end method

.method public abstract appendSelectNextValFromSequence(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract downCaseString(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract dropColumnArg(Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract extractDatabaseTableConfig(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract generateIdSequenceName(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
.end method

.method public abstract getCommentLinePrefix()Ljava/lang/String;
.end method

.method public abstract getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getFieldConverter(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/FieldConverter;
.end method

.method public abstract getPingStatement()Ljava/lang/String;
.end method

.method public abstract isAllowGeneratedIdInsertSupported()Z
.end method

.method public abstract isBatchUseTransaction()Z
.end method

.method public abstract isCreateIfNotExistsSupported()Z
.end method

.method public abstract isCreateIndexIfNotExistsSupported()Z
.end method

.method public abstract isCreateTableReturnsNegative()Z
.end method

.method public abstract isCreateTableReturnsZero()Z
.end method

.method public abstract isDatabaseUrlThisType(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isEntityNamesMustBeUpCase()Z
.end method

.method public abstract isIdSequenceNeeded()Z
.end method

.method public abstract isLimitAfterSelect()Z
.end method

.method public abstract isLimitSqlSupported()Z
.end method

.method public abstract isNestedSavePointsSupported()Z
.end method

.method public abstract isOffsetLimitArgument()Z
.end method

.method public abstract isOffsetSqlSupported()Z
.end method

.method public abstract isSelectSequenceBeforeInsert()Z
.end method

.method public abstract isTruncateSupported()Z
.end method

.method public abstract isVarcharFieldWidthSupported()Z
.end method

.method public abstract loadDriver()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract setDriver(Ljava/sql/Driver;)V
.end method

.method public abstract upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract upCaseString(Ljava/lang/String;Z)Ljava/lang/String;
.end method
