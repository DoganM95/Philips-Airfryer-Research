.class public Lh/f/a/r/f;
.super Lh/f/a/r/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/r/a<",
        "Lh/f/a/r/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/r/a;-><init>()V

    return-void
.end method

.method public static m0(Ljava/lang/Class;)Lh/f/a/r/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh/f/a/r/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/r/f;

    invoke-direct {v0}, Lh/f/a/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lh/f/a/r/a;->e(Ljava/lang/Class;)Lh/f/a/r/a;

    move-result-object p0

    check-cast p0, Lh/f/a/r/f;

    return-object p0
.end method

.method public static n0(Lh/f/a/n/n/j;)Lh/f/a/r/f;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/r/f;

    invoke-direct {v0}, Lh/f/a/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lh/f/a/r/a;->f(Lh/f/a/n/n/j;)Lh/f/a/r/a;

    move-result-object p0

    check-cast p0, Lh/f/a/r/f;

    return-object p0
.end method

.method public static o0(Lh/f/a/n/f;)Lh/f/a/r/f;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/r/f;

    invoke-direct {v0}, Lh/f/a/r/f;-><init>()V

    invoke-virtual {v0, p0}, Lh/f/a/r/a;->e0(Lh/f/a/n/f;)Lh/f/a/r/a;

    move-result-object p0

    check-cast p0, Lh/f/a/r/f;

    return-object p0
.end method
