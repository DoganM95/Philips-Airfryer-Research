.class public interface abstract Lcom/j256/ormlite/stmt/query/NeedsFutureClause;
.super Ljava/lang/Object;
.source "NeedsFutureClause.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Clause;


# virtual methods
.method public abstract synthetic appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public abstract setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V
.end method
