.class public interface abstract Lh/h/a/a/i;
.super Ljava/lang/Object;
.source "VarExploder.java"


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation
.end method

.method public abstract getValues()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VariableExpansionException;
        }
    .end annotation
.end method
