.class public final Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;
.super Ljava/lang/Object;
.source "CloseReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/CloseReason$Codes;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;",
        "",
        "",
        "code",
        "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "byCode",
        "(S)Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "UNEXPECTED_CONDITION",
        "Lio/ktor/http/cio/websocket/CloseReason$Codes;",
        "getUNEXPECTED_CONDITION$annotations",
        "()V",
        "",
        "byCodeMap",
        "Ljava/util/Map;",
        "<init>",
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
    invoke-direct {p0}, Lio/ktor/http/cio/websocket/CloseReason$Codes$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUNEXPECTED_CONDITION$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final byCode(S)Lio/ktor/http/cio/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/CloseReason$Codes;

    return-object p1
.end method