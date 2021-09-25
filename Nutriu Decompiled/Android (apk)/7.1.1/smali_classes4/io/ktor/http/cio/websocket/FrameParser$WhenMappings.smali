.class public final synthetic Lio/ktor/http/cio/websocket/FrameParser$WhenMappings;
.super Ljava/lang/Object;


# annotations
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameParser$State;->values()[Lio/ktor/http/cio/websocket/FrameParser$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/ktor/http/cio/websocket/FrameParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->HEADER0:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->LENGTH:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
