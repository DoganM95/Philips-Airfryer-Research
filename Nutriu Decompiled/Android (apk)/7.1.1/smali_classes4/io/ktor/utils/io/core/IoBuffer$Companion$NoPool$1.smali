.class public final Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;
.super Lio/ktor/utils/io/pool/NoPoolImpl;
.source "IoBufferJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/IoBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/NoPoolImpl<",
        "Lio/ktor/utils/io/core/IoBuffer;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/core/IoBuffer$Companion$NoPool$1",
        "Lio/ktor/utils/io/pool/NoPoolImpl;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "borrow",
        "()Lio/ktor/utils/io/core/IoBuffer;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/NoPoolImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public borrow()Lio/ktor/utils/io/core/IoBuffer;
    .locals 3

    .line 2
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_POOL_DIRECT$cp()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_SIZE$cp()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/core/IoBuffer;->access$getDEFAULT_BUFFER_SIZE$cp()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lio/ktor/utils/io/core/IoBuffer;

    const-string v2, "buffer"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public bridge synthetic borrow()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer$Companion$NoPool$1;->borrow()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method
