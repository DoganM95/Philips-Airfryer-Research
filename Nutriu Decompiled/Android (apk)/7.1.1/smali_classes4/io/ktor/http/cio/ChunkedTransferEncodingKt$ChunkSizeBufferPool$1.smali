.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "ChunkedTransferEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ljava/lang/StringBuilder;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "produceInstance",
        "()Ljava/lang/StringBuilder;",
        "instance",
        "clearInstance",
        "(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;->clearInstance(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clearInstance(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ln/s0/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;->produceInstance()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public produceInstance()Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method
