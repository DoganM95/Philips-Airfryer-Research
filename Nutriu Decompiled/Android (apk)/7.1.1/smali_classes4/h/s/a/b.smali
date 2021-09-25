.class public final synthetic Lh/s/a/b;
.super Ljava/lang/Object;
.source "Filtering.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$distinctUntilChanged"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lb/q/c0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "Transformations.distinctUntilChanged(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
