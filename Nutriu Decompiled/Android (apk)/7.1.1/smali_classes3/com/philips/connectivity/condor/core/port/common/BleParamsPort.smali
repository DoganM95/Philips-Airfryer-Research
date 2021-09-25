.class public Lcom/philips/connectivity/condor/core/port/common/BleParamsPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "BleParamsPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLEPARAMSPORT_NAME:Ljava/lang/String; = "bleparams"

.field private static final BLEPARAMSPORT_PRODUCTID:I = 0x1


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "bleparams"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
