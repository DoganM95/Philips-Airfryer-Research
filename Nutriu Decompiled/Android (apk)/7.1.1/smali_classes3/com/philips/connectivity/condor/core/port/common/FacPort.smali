.class public Lcom/philips/connectivity/condor/core/port/common/FacPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "FacPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/FacPortProperties;",
        ">;"
    }
.end annotation


# static fields
.field private static final FACPORT_NAME:Ljava/lang/String; = "fac"

.field private static final FACPORT_PRODUCTID:I = 0x1


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

    const-string v0, "fac"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
