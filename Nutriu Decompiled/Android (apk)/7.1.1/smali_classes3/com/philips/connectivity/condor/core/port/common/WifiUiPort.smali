.class public Lcom/philips/connectivity/condor/core/port/common/WifiUiPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "WifiUiPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/WifiUiPortProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final WIFIUIPORT_NAME:Ljava/lang/String;

.field private final WIFIUIPORT_PRODUCTID:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    const-string p1, "wifiui"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiUiPort;->WIFIUIPORT_NAME:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/philips/connectivity/condor/core/port/common/WifiUiPort;->WIFIUIPORT_PRODUCTID:I

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "wifiui"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
