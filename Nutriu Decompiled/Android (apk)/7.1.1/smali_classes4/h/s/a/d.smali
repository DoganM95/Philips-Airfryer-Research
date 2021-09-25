.class public final synthetic Lh/s/a/d;
.super Ljava/lang/Object;
.source "Transforming.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Ln/l0/c/l;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Ln/l0/c/l<",
            "-TT;+TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/s/a/c;

    invoke-direct {v0, p1}, Lh/s/a/c;-><init>(Ln/l0/c/l;)V

    invoke-static {p0, v0}, Lb/q/c0;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "Transformations.map(this, function)"

    invoke-static {p0, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
