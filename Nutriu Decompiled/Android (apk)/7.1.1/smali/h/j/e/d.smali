.class public Lh/j/e/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/e/d$a;

    invoke-direct {v0, p0}, Lh/j/e/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/e/h;->w()Lh/j/e/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lh/j/e/h;->o(Ljava/lang/Throwable;)Z

    return-object v0
.end method
