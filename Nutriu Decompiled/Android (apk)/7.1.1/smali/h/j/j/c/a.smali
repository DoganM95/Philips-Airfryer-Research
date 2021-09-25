.class public Lh/j/j/c/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lh/j/d/d/m;Lh/j/d/g/c;Lh/j/j/c/q$a;Lh/j/j/c/i$d;)Lh/j/j/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/d/m<",
            "Lh/j/j/c/r;",
            ">;",
            "Lh/j/d/g/c;",
            "Lh/j/j/c/q$a;",
            "Lh/j/j/c/i$d<",
            "Lh/j/b/a/d;",
            ">;)",
            "Lh/j/j/c/i<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/j/c/a$a;

    invoke-direct {v0}, Lh/j/j/c/a$a;-><init>()V

    .line 2
    new-instance v1, Lh/j/j/c/i;

    invoke-direct {v1, v0, p2, p0, p3}, Lh/j/j/c/i;-><init>(Lh/j/j/c/w;Lh/j/j/c/q$a;Lh/j/d/d/m;Lh/j/j/c/i$d;)V

    .line 3
    invoke-interface {p1, v1}, Lh/j/d/g/c;->a(Lh/j/d/g/b;)V

    return-object v1
.end method
