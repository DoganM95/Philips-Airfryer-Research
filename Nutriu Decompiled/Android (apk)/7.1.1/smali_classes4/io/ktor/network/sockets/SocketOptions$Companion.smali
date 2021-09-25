.class public final Lio/ktor/network/sockets/SocketOptions$Companion;
.super Ljava/lang/Object;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions$Companion;",
        "",
        "Lio/ktor/network/sockets/SocketOptions;",
        "create$ktor_network",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "create",
        "<init>",
        "()V",
        "ktor-network"
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
    invoke-direct {p0}, Lio/ktor/network/sockets/SocketOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
