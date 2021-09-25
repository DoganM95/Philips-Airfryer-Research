.class public final enum Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
.super Ljava/lang/Enum;
.source "NetworkNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/networknode/NetworkNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

.field public static final enum NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

.field public static final enum PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

.field public static final enum PAIRING:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

.field public static final enum UNPAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    const-string v1, "PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    new-instance v1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    const-string v3, "NOT_PAIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    new-instance v3, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    const-string v5, "UNPAIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->UNPAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    new-instance v5, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    const-string v7, "PAIRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->PAIRING:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->$VALUES:[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    return-object p0
.end method

.method public static values()[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->$VALUES:[Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    invoke-virtual {v0}, [Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    return-object v0
.end method
