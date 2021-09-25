.class public final Lio/ktor/utils/io/ByteBufferChannelKt;
.super Ljava/lang/Object;
.source "ByteBufferChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0016\u0010\t\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "cause",
        "",
        "rethrowClosed",
        "(Ljava/lang/Throwable;)Ljava/lang/Void;",
        "",
        "BYTE_BUFFER_CAPACITY",
        "I",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "Ljava/lang/String;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final BYTE_BUFFER_CAPACITY:I = 0xff8

.field public static final DEFAULT_CLOSE_MESSAGE:Ljava/lang/String; = "Byte channel was closed"


# direct methods
.method public static final synthetic access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteBufferChannelKt;->rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0, p0}, Lio/ktor/utils/io/ExceptionUtilsJvmKt;->tryCopyException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    throw p0
.end method
