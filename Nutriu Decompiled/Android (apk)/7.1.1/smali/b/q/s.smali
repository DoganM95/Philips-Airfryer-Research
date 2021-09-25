.class public Lb/q/s;
.super Lb/q/u;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/q/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Lb/c/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lb/q/s$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/q/u;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/b/b;

    invoke-direct {v0}, Lb/c/a/b/b;-><init>()V

    iput-object v0, p0, Lb/q/s;->l:Lb/c/a/b/b;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/s;->l:Lb/c/a/b/b;

    invoke-virtual {v0}, Lb/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/q/s$a;

    invoke-virtual {v1}, Lb/q/s$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/s;->l:Lb/c/a/b/b;

    invoke-virtual {v0}, Lb/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/q/s$a;

    invoke-virtual {v1}, Lb/q/s$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Lb/q/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lb/q/v<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/q/s$a;

    invoke-direct {v0, p1, p2}, Lb/q/s$a;-><init>(Landroidx/lifecycle/LiveData;Lb/q/v;)V

    .line 2
    iget-object v1, p0, Lb/q/s;->l:Lb/c/a/b/b;

    invoke-virtual {v1, p1, v0}, Lb/c/a/b/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/q/s$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lb/q/s$a;->b:Lb/q/v;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lb/q/s$a;->a()V

    :cond_3
    return-void
.end method
