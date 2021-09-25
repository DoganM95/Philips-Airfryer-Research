.class public Lh/j/j/c/n;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheFactory.java"


# direct methods
.method public static a(Lh/j/j/c/q;Lh/j/j/c/o;)Lh/j/j/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/o;",
            ")",
            "Lh/j/j/c/p<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lh/j/j/c/o;->a(Lh/j/j/c/q;)V

    .line 2
    new-instance v0, Lh/j/j/c/n$a;

    invoke-direct {v0, p1}, Lh/j/j/c/n$a;-><init>(Lh/j/j/c/o;)V

    .line 3
    new-instance p1, Lh/j/j/c/p;

    invoke-direct {p1, p0, v0}, Lh/j/j/c/p;-><init>(Lh/j/j/c/q;Lh/j/j/c/s;)V

    return-object p1
.end method
