.class public Lcom/philips/connectivity/condor/core/port/common/LogSettingsPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "LogSettingsPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final LOGSETTINGSPORT_NAME:Ljava/lang/String;

.field private final LOGSETTINGSPORT_PRODUCTID:I


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    const-string p1, "logsettings"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPort;->LOGSETTINGSPORT_NAME:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPort;->LOGSETTINGSPORT_PRODUCTID:I

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "logsettings"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
