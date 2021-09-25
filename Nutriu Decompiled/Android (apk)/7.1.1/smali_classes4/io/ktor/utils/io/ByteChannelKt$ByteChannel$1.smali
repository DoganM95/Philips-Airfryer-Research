.class public final Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;
.super Lio/ktor/utils/io/ByteBufferChannel;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(ZLn/l0/c/l;)Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/ktor/utils/io/ByteChannelKt$ByteChannel$1",
        "Lio/ktor/utils/io/ByteBufferChannel;",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $autoFlush:Z

.field public final synthetic $exceptionMapper:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Ln/l0/c/l;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;->$exceptionMapper:Ln/l0/c/l;

    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;->$autoFlush:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelKt$ByteChannel$1;->$exceptionMapper:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
