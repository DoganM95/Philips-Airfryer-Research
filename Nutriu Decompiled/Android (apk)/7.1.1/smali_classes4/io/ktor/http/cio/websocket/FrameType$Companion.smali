.class public final Lio/ktor/http/cio/websocket/FrameType$Companion;
.super Ljava/lang/Object;
.source "FrameType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/FrameType;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/FrameType$Companion;",
        "",
        "",
        "opcode",
        "Lio/ktor/http/cio/websocket/FrameType;",
        "get",
        "(I)Lio/ktor/http/cio/websocket/FrameType;",
        "",
        "byOpcodeArray",
        "[Lio/ktor/http/cio/websocket/FrameType;",
        "maxOpcode",
        "I",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/FrameType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lio/ktor/http/cio/websocket/FrameType;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->access$getMaxOpcode$cp()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->access$getByOpcodeArray$cp()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
