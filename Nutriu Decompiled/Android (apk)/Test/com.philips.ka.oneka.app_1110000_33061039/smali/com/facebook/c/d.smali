.class public Lcom/facebook/c/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/facebook/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/c/h;->j()Lcom/facebook/c/h;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/facebook/c/h;->a(Ljava/lang/Throwable;)Z

    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/facebook/common/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/c/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/c/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/c/d$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
