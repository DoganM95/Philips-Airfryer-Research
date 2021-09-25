.class public final Lio/ktor/network/sockets/TimeoutExceptionsKt;
.super Ljava/lang/Object;
.source "TimeoutExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "Lio/ktor/utils/io/ByteChannel;",
        "ByteChannelWithMappedExceptions",
        "(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteChannel;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final ByteChannelWithMappedExceptions(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteChannel;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;

    invoke-direct {v0, p0}, Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;-><init>(Lio/ktor/client/request/HttpRequestData;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZLn/l0/c/l;ILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object p0

    return-object p0
.end method
