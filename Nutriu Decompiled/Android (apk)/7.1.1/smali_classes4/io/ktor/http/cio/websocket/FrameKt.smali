.class public final Lio/ktor/http/cio/websocket/FrameKt;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Frame$Close;",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "readReason",
        "(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;",
        "readReason0",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;
    .locals 1

    const-string v0, "$this$readReason0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/websocket/FrameCommonKt;->readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object p0

    return-object p0
.end method
