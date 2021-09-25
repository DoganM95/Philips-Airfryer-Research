.class public Lh/j/e/h;
.super Lh/j/e/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j/e/a;-><init>()V

    return-void
.end method

.method public static w()Lh/j/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/j/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/j/e/h;

    invoke-direct {v0}, Lh/j/e/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lh/j/e/a;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
