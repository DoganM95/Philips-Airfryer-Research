.class public final Lb/q/x;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "PausingDispatcher.kt"


# instance fields
.field public final a:Lb/q/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    new-instance v0, Lb/q/c;

    invoke-direct {v0}, Lb/q/c;-><init>()V

    iput-object v0, p0, Lb/q/x;->a:Lb/q/c;

    return-void
.end method


# virtual methods
.method public dispatch(Ln/i0/g;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/q/x;->a:Lb/q/c;

    invoke-virtual {p1, p2}, Lb/q/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method
