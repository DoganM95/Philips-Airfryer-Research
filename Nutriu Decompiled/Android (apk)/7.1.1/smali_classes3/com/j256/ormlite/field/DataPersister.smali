.class public interface abstract Lcom/j256/ormlite/field/DataPersister;
.super Ljava/lang/Object;
.source "DataPersister.java"

# interfaces
.implements Lcom/j256/ormlite/field/FieldConverter;


# virtual methods
.method public abstract convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;
.end method

.method public abstract dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract generateId()Ljava/lang/Object;
.end method

.method public abstract getAssociatedClassNames()[Ljava/lang/String;
.end method

.method public abstract getAssociatedClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDefaultWidth()I
.end method

.method public abstract getPrimaryClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getSqlOtherType()Ljava/lang/String;
.end method

.method public abstract synthetic getSqlType()Lcom/j256/ormlite/field/SqlType;
.end method

.method public abstract isAppropriateId()Z
.end method

.method public abstract isArgumentHolderRequired()Z
.end method

.method public abstract isComparable()Z
.end method

.method public abstract isEscapedDefaultValue()Z
.end method

.method public abstract isEscapedValue()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public abstract isSelfGeneratedId()Z
.end method

.method public abstract synthetic isStreamType()Z
.end method

.method public abstract isValidForField(Ljava/lang/reflect/Field;)Z
.end method

.method public abstract isValidForVersion()Z
.end method

.method public abstract isValidGeneratedType()Z
.end method

.method public abstract synthetic javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract makeConfigObject(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract synthetic parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract synthetic resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract synthetic resultToJava(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract synthetic resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract synthetic sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
