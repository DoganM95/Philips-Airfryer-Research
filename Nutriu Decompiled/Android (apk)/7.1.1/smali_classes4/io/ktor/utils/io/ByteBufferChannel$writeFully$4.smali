.class public final Lio/ktor/utils/io/ByteBufferChannel$writeFully$4;
.super Ln/l0/d/t;
.source "ByteBufferChannel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->writeFully(Lio/ktor/utils/io/core/Buffer;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/nio/ByteBuffer;",
        "Ln/c0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ln/c0;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)V",
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
.field public final synthetic $src:Lio/ktor/utils/io/core/Buffer;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/Buffer;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeFully$4;->$src:Lio/ktor/utils/io/core/Buffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$writeFully$4;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeFully$4;->$src:Lio/ktor/utils/io/core/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readAvailable$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    return-void
.end method
