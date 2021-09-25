.class public Lh/j/j/c/m;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lh/j/d/d/m;Lh/j/d/g/c;)Lh/j/j/c/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;",
            "Lh/j/d/g/c;",
            ")",
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/c/m$a;

    invoke-direct {v0}, Lh/j/j/c/m$a;-><init>()V

    .line 2
    new-instance v1, Lh/j/j/c/t;

    invoke-direct {v1}, Lh/j/j/c/t;-><init>()V

    .line 3
    new-instance v2, Lh/j/j/c/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lh/j/j/c/i;-><init>(Lh/j/j/c/w;Lh/j/j/c/q$a;Lh/j/d/d/m;Lh/j/j/c/i$d;)V

    .line 4
    invoke-interface {p1, v2}, Lh/j/d/g/c;->a(Lh/j/d/g/b;)V

    return-object v2
.end method
