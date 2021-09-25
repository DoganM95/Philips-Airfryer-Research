.class public final Lio/ktor/http/cio/MultipartEvent$Epilogue;
.super Lio/ktor/http/cio/MultipartEvent;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Epilogue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$Epilogue;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Ln/c0;",
        "release",
        "()V",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "body",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getBody",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "<init>",
        "(Lio/ktor/utils/io/core/ByteReadPacket;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final body:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$Epilogue;->body:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    return-void
.end method
