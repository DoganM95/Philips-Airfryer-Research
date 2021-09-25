.class public final Lb/q/y$a;
.super Ln/i0/j/a/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/y;->b(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i0/j/a/l;",
        "Ln/l0/c/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ln/i0/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lb/q/h;

.field public final synthetic k:Lb/q/h$c;

.field public final synthetic l:Ln/l0/c/p;


# direct methods
.method public constructor <init>(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lb/q/y$a;->g:Lb/q/h;

    iput-object p2, p0, Lb/q/y$a;->k:Lb/q/h$c;

    iput-object p3, p0, Lb/q/y$a;->l:Ln/l0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/i0/j/a/l;-><init>(ILn/i0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/i0/d<",
            "*>;)",
            "Ln/i0/d<",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/q/y$a;

    iget-object v1, p0, Lb/q/y$a;->g:Lb/q/h;

    iget-object v2, p0, Lb/q/y$a;->k:Lb/q/h$c;

    iget-object v3, p0, Lb/q/y$a;->l:Ln/l0/c/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lb/q/y$a;-><init>(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lb/q/y$a;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i0/d;

    invoke-virtual {p0, p1, p2}, Lb/q/y$a;->create(Ljava/lang/Object;Ln/i0/d;)Ln/i0/d;

    move-result-object p1

    check-cast p1, Lb/q/y$a;

    sget-object p2, Ln/c0;->a:Ln/c0;

    invoke-virtual {p1, p2}, Lb/q/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ln/i0/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb/q/y$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb/q/y$a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Lb/q/y$a;->d:Ljava/lang/Object;

    check-cast v1, Lb/q/x;

    iget-object v1, p0, Lb/q/y$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lb/q/y$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/q/y$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ln/i0/g;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    .line 5
    new-instance v3, Lb/q/x;

    invoke-direct {v3}, Lb/q/x;-><init>()V

    .line 6
    new-instance v4, Landroidx/lifecycle/LifecycleController;

    iget-object v5, p0, Lb/q/y$a;->g:Lb/q/h;

    iget-object v6, p0, Lb/q/y$a;->k:Lb/q/h$c;

    iget-object v7, v3, Lb/q/x;->a:Lb/q/c;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/LifecycleController;-><init>(Lb/q/h;Lb/q/h$c;Lb/q/c;Lkotlinx/coroutines/Job;)V

    .line 7
    :try_start_1
    iget-object v5, p0, Lb/q/y$a;->l:Ln/l0/c/p;

    iput-object p1, p0, Lb/q/y$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/q/y$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lb/q/y$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Lb/q/y$a;->e:Ljava/lang/Object;

    iput v2, p0, Lb/q/y$a;->f:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln/i0/g;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
