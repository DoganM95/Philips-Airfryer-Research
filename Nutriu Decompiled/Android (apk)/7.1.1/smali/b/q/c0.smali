.class public Lb/q/c0;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/s;

    invoke-direct {v0}, Lb/q/s;-><init>()V

    .line 2
    new-instance v1, Lb/q/c0$b;

    invoke-direct {v1, v0}, Lb/q/c0$b;-><init>(Lb/q/s;)V

    invoke-virtual {v0, p0, v1}, Lb/q/s;->q(Landroidx/lifecycle/LiveData;Lb/q/v;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lb/c/a/c/a<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/s;

    invoke-direct {v0}, Lb/q/s;-><init>()V

    .line 2
    new-instance v1, Lb/q/c0$a;

    invoke-direct {v1, v0, p1}, Lb/q/c0$a;-><init>(Lb/q/s;Lb/c/a/c/a;)V

    invoke-virtual {v0, p0, v1}, Lb/q/s;->q(Landroidx/lifecycle/LiveData;Lb/q/v;)V

    return-object v0
.end method
