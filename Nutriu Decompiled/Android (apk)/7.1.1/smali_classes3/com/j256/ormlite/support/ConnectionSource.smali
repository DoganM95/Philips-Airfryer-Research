.class public interface abstract Lcom/j256/ormlite/support/ConnectionSource;
.super Ljava/lang/Object;
.source "ConnectionSource.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract clearSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
.end method

.method public abstract closeQuietly()V
.end method

.method public abstract getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;
.end method

.method public abstract getReadOnlyConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract getSpecialConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;
.end method

.method public abstract isOpen(Ljava/lang/String;)Z
.end method

.method public abstract isSingleConnection(Ljava/lang/String;)Z
.end method

.method public abstract releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract saveSpecialConnection(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
