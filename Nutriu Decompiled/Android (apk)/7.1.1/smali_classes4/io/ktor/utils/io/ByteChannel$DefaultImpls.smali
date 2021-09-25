.class public final Lio/ktor/utils/io/ByteChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic consumeEachBufferRange(Lio/ktor/utils/io/ByteChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ln/l0/c/p<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/i0/d<",
            "-",
            "Ln/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
