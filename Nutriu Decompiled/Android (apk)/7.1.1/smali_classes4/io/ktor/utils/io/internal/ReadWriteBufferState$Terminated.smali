.class public final Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;
.super Lio/ktor/utils/io/internal/ReadWriteBufferState;
.source "ReadWriteBufferState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/ReadWriteBufferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Terminated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;",
        "Lio/ktor/utils/io/internal/ReadWriteBufferState;",
        "",
        "toString",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->getEmptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lio/ktor/utils/io/internal/ReadWriteBufferStateKt;->getEmptyCapacity()Lio/ktor/utils/io/internal/RingBufferCapacity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Ln/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Terminated"

    return-object v0
.end method
