.class public interface abstract Lkotlinx/coroutines/ParentJob;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ParentJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getChildJobCancellationCause",
        "()Ljava/util/concurrent/CancellationException;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Ln/i0/g$c;)Ln/i0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic getKey()Ln/i0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/i0/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Ln/i0/g$c;)Ln/i0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Ln/i0/g;)Ln/i0/g;
.end method
