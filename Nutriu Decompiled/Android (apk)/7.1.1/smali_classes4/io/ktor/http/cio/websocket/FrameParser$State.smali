.class public final enum Lio/ktor/http/cio/websocket/FrameParser$State;
.super Ljava/lang/Enum;
.source "FrameParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/FrameParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/cio/websocket/FrameParser$State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/FrameParser$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HEADER0",
        "LENGTH",
        "MASK_KEY",
        "BODY",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/http/cio/websocket/FrameParser$State;

.field public static final enum BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

.field public static final enum HEADER0:Lio/ktor/http/cio/websocket/FrameParser$State;

.field public static final enum LENGTH:Lio/ktor/http/cio/websocket/FrameParser$State;

.field public static final enum MASK_KEY:Lio/ktor/http/cio/websocket/FrameParser$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/ktor/http/cio/websocket/FrameParser$State;

    new-instance v1, Lio/ktor/http/cio/websocket/FrameParser$State;

    const-string v2, "HEADER0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/ktor/http/cio/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->HEADER0:Lio/ktor/http/cio/websocket/FrameParser$State;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/cio/websocket/FrameParser$State;

    const-string v2, "LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/ktor/http/cio/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->LENGTH:Lio/ktor/http/cio/websocket/FrameParser$State;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/cio/websocket/FrameParser$State;

    const-string v2, "MASK_KEY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/ktor/http/cio/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/http/cio/websocket/FrameParser$State;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/http/cio/websocket/FrameParser$State;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lio/ktor/http/cio/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/http/cio/websocket/FrameParser$State;->BODY:Lio/ktor/http/cio/websocket/FrameParser$State;

    aput-object v1, v0, v3

    sput-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->$VALUES:[Lio/ktor/http/cio/websocket/FrameParser$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/cio/websocket/FrameParser$State;
    .locals 1

    const-class v0, Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/websocket/FrameParser$State;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/cio/websocket/FrameParser$State;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/websocket/FrameParser$State;->$VALUES:[Lio/ktor/http/cio/websocket/FrameParser$State;

    invoke-virtual {v0}, [Lio/ktor/http/cio/websocket/FrameParser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/cio/websocket/FrameParser$State;

    return-object v0
.end method
