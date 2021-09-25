.class public interface abstract Lio/ktor/utils/io/WriterJob;
.super Ljava/lang/Object;
.source "Coroutines.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/WriterJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterJob;",
        "Lkotlinx/coroutines/Job;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
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

.method public abstract getChannel()Lio/ktor/utils/io/ByteReadChannel;
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
