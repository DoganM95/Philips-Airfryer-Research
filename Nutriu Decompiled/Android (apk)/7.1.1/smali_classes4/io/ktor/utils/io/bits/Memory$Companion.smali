.class public final Lio/ktor/utils/io/bits/Memory$Companion;
.super Ljava/lang/Object;
.source "MemoryJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/bits/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory$Companion;",
        "",
        "Lio/ktor/utils/io/bits/Memory;",
        "Empty",
        "Ljava/nio/ByteBuffer;",
        "getEmpty-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/utils/io/bits/Memory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/utils/io/bits/Memory;->access$getEmpty$cp-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
