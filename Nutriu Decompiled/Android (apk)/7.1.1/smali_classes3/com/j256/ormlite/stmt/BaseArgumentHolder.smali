.class public abstract Lcom/j256/ormlite/stmt/BaseArgumentHolder;
.super Ljava/lang/Object;
.source "BaseArgumentHolder.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/ArgumentHolder;


# instance fields
.field private columnName:Ljava/lang/String;

.field private fieldType:Lcom/j256/ormlite/field/FieldType;

.field private sqlType:Lcom/j256/ormlite/field/SqlType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 4
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/j256/ormlite/field/SqlType;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 13
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 14
    iput-object p1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/j256/ormlite/field/SqlType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 8
    iput-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 9
    iput-object p1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldType()Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    return-object v0
.end method

.method public getSqlArgValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->isValueSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/FieldType;->getForeignRefField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column value has not been set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSqlType()Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->sqlType:Lcom/j256/ormlite/field/SqlType;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isValueSet()Z
.end method

.method public setMetaInfo(Lcom/j256/ormlite/field/FieldType;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldType name cannot be set twice from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->fieldType:Lcom/j256/ormlite/field/FieldType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".  Using a SelectArg twice in query with different columns?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMetaInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column name cannot be set twice from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Using a SelectArg twice in query with different columns?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->setMetaInfo(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->setMetaInfo(Lcom/j256/ormlite/field/FieldType;)V

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->isValueSet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[unset]"

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;->getSqlArgValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[null]"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[could not get value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
