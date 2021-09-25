.class public final Lio/ktor/utils/io/core/Buffer$Companion;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/Buffer;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00088\u0006@\u0007X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000b\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer$Companion;",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "getEmpty",
        "()Lio/ktor/utils/io/core/Buffer;",
        "getEmpty$annotations",
        "()V",
        "Empty",
        "",
        "ReservedSize",
        "I",
        "getReservedSize$annotations",
        "<init>",
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
    invoke-direct {p0}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReservedSize$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmpty()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method
