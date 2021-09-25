.class public final enum Lio/ktor/client/engine/ProxyType;
.super Ljava/lang/Enum;
.source "ProxyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/engine/ProxyType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/engine/ProxyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SOCKS",
        "HTTP",
        "UNKNOWN",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/client/engine/ProxyType;

.field public static final enum HTTP:Lio/ktor/client/engine/ProxyType;

.field public static final enum SOCKS:Lio/ktor/client/engine/ProxyType;

.field public static final enum UNKNOWN:Lio/ktor/client/engine/ProxyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/client/engine/ProxyType;

    new-instance v1, Lio/ktor/client/engine/ProxyType;

    const-string v2, "SOCKS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/client/engine/ProxyType;->SOCKS:Lio/ktor/client/engine/ProxyType;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/client/engine/ProxyType;

    const-string v2, "HTTP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    aput-object v1, v0, v3

    new-instance v1, Lio/ktor/client/engine/ProxyType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lio/ktor/client/engine/ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/ktor/client/engine/ProxyType;->UNKNOWN:Lio/ktor/client/engine/ProxyType;

    aput-object v1, v0, v3

    sput-object v0, Lio/ktor/client/engine/ProxyType;->$VALUES:[Lio/ktor/client/engine/ProxyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/engine/ProxyType;
    .locals 1

    const-class v0, Lio/ktor/client/engine/ProxyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/ProxyType;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/engine/ProxyType;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/ProxyType;->$VALUES:[Lio/ktor/client/engine/ProxyType;

    invoke-virtual {v0}, [Lio/ktor/client/engine/ProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/client/engine/ProxyType;

    return-object v0
.end method
