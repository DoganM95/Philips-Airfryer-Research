.class public final enum Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;
.super Ljava/lang/Enum;
.source "HsdpPairingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

.field public static final enum PAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

.field public static final enum UNPAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    const-string v1, "PAIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->PAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    .line 2
    new-instance v1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    const-string v3, "UNPAIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->UNPAIR:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->$VALUES:[Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->$VALUES:[Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/core/port/common/HsdpPairingHandler$PairingFlowType;

    return-object v0
.end method
