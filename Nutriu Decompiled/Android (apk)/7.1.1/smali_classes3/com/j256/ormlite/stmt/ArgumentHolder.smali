.class public interface abstract Lcom/j256/ormlite/stmt/ArgumentHolder;
.super Ljava/lang/Object;
.source "ArgumentHolder.java"


# virtual methods
.method public abstract getColumnName()Ljava/lang/String;
.end method

.method public abstract getFieldType()Lcom/j256/ormlite/field/FieldType;
.end method

.method public abstract getSqlArgValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getSqlType()Lcom/j256/ormlite/field/SqlType;
.end method

.method public abstract setMetaInfo(Lcom/j256/ormlite/field/FieldType;)V
.end method

.method public abstract setMetaInfo(Ljava/lang/String;)V
.end method

.method public abstract setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
