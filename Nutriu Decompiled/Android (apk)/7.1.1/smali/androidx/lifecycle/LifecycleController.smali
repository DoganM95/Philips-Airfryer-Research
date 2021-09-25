.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field public final a:Lb/q/k;

.field public final b:Lb/q/h;

.field public final c:Lb/q/h$c;

.field public final d:Lb/q/c;


# direct methods
.method public constructor <init>(Lb/q/h;Lb/q/h$c;Lb/q/c;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Lb/q/h;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Lb/q/h$c;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Lb/q/c;

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Lb/q/k;

    .line 3
    invoke-virtual {p1}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object p3

    sget-object v0, Lb/q/h$c;->DESTROYED:Lb/q/h$c;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lb/q/h;->a(Lb/q/m;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/LifecycleController;)Lb/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->d:Lb/q/c;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/LifecycleController;)Lb/q/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleController;->c:Lb/q/h$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Lb/q/h;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Lb/q/k;

    invoke-virtual {v0, v1}, Lb/q/h;->c(Lb/q/m;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Lb/q/c;

    invoke-virtual {v0}, Lb/q/c;->e()V

    return-void
.end method
