.class public final enum Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
.super Ljava/lang/Enum;
.source "HSDPTransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HSDPConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

.field public static final enum CONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

.field public static final enum DISCONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

.field public static final enum UNKNOWN:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->DISCONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->CONNECTED:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    .line 3
    new-instance v3, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->UNKNOWN:Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->$VALUES:[Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext$HSDPConnectionState;

    return-object v0
.end method
