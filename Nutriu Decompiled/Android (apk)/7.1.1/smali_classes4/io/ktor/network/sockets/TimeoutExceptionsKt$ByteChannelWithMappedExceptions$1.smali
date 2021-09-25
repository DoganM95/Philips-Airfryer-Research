.class public final Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;
.super Ln/l0/d/t;
.source "TimeoutExceptions.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/TimeoutExceptionsKt;->ByteChannelWithMappedExceptions(Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $request:Lio/ktor/client/request/HttpRequestData;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/HttpRequestData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lio/ktor/util/ThrowableKt;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;->$request:Lio/ktor/client/request/HttpRequestData;

    invoke-static {v0, p1}, Lio/ktor/client/features/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/SocketTimeoutException;

    move-result-object p1

    :cond_1
    return-object p1
.end method
