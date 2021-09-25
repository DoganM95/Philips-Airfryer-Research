.class public interface abstract Lio/ktor/utils/io/ReadSession;
.super Ljava/lang/Object;
.source "ReadSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ReadSession$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ReadSession;",
        "",
        "",
        "n",
        "discard",
        "(I)I",
        "atLeast",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "request",
        "(I)Lio/ktor/utils/io/core/IoBuffer;",
        "getAvailableForRead",
        "()I",
        "availableForRead",
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
.method public abstract discard(I)I
.end method

.method public abstract getAvailableForRead()I
.end method

.method public abstract request(I)Lio/ktor/utils/io/core/IoBuffer;
.end method
