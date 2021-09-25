.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Lb/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lb/q/k;"
    }
.end annotation


# instance fields
.field public final e:Lb/q/n;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lb/q/n;Lb/q/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/n;",
            "Lb/q/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lb/q/v;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    return-void
.end method


# virtual methods
.method public b(Lb/q/n;Lb/q/h$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    invoke-interface {p1}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object p1

    .line 2
    sget-object p2, Lb/q/h$c;->DESTROYED:Lb/q/h$c;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lb/q/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->o(Lb/q/v;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    invoke-interface {p2}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p2

    invoke-virtual {p2}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    invoke-interface {v0}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/q/h;->c(Lb/q/m;)V

    return-void
.end method

.method public j(Lb/q/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/q/n;

    invoke-interface {v0}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object v0

    sget-object v1, Lb/q/h$c;->STARTED:Lb/q/h$c;

    invoke-virtual {v0, v1}, Lb/q/h$c;->isAtLeast(Lb/q/h$c;)Z

    move-result v0

    return v0
.end method
