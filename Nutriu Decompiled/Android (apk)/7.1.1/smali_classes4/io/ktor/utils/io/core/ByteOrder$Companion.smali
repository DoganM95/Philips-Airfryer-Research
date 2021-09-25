.class public final Lio/ktor/utils/io/core/ByteOrder$Companion;
.super Ljava/lang/Object;
.source "ByteOrderJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/ByteOrder;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteOrder$Companion;",
        "",
        "Ljava/nio/ByteOrder;",
        "nioOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "of",
        "(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;",
        "nativeOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "native",
        "Lio/ktor/utils/io/core/ByteOrder;",
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
    invoke-direct {p0}, Lio/ktor/utils/io/core/ByteOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-string v0, "nioOrder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->access$orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    return-object p1
.end method
