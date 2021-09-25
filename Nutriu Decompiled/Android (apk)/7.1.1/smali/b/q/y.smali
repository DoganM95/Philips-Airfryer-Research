.class public final Lb/q/y;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# direct methods
.method public static final a(Lb/q/h;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/q/h;",
            "Ln/l0/c/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/q/h$c;->RESUMED:Lb/q/h$c;

    invoke-static {p0, v0, p1, p2}, Lb/q/y;->b(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/q/h;",
            "Lb/q/h$c;",
            "Ln/l0/c/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ln/i0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln/i0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lb/q/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lb/q/y$a;-><init>(Lb/q/h;Lb/q/h$c;Ln/l0/c/p;Ln/i0/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln/i0/g;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
