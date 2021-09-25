.class public final Lio/ktor/network/sockets/TypeOfService$Companion;
.super Ljava/lang/Object;
.source "TypeOfService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/TypeOfService;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001f\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001f\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001f\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/network/sockets/TypeOfService$Companion;",
        "",
        "Lio/ktor/network/sockets/TypeOfService;",
        "IPTOS_LOWCOST",
        "B",
        "getIPTOS_LOWCOST-zieKYfw",
        "()B",
        "IPTOS_THROUGHPUT",
        "getIPTOS_THROUGHPUT-zieKYfw",
        "UNDEFINED",
        "getUNDEFINED-zieKYfw",
        "IPTOS_LOWDELAY",
        "getIPTOS_LOWDELAY-zieKYfw",
        "IPTOS_RELIABILITY",
        "getIPTOS_RELIABILITY-zieKYfw",
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
    invoke-direct {p0}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIPTOS_LOWCOST-zieKYfw()B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_LOWCOST$cp-zieKYfw()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_LOWDELAY-zieKYfw()B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_LOWDELAY$cp-zieKYfw()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_RELIABILITY-zieKYfw()B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_RELIABILITY$cp-zieKYfw()B

    move-result v0

    return v0
.end method

.method public final getIPTOS_THROUGHPUT-zieKYfw()B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getIPTOS_THROUGHPUT$cp-zieKYfw()B

    move-result v0

    return v0
.end method

.method public final getUNDEFINED-zieKYfw()B
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/sockets/TypeOfService;->access$getUNDEFINED$cp-zieKYfw()B

    move-result v0

    return v0
.end method
