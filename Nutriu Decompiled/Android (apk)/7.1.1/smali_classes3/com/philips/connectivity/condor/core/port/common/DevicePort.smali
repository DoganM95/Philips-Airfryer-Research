.class public final Lcom/philips/connectivity/condor/core/port/common/DevicePort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "DevicePort.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/DevicePort;",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;",
        "",
        "getCondorPortName",
        "()Ljava/lang/String;",
        "",
        "getCondorProductId",
        "()I",
        "name",
        "Ln/c0;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        "communicationStrategy",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 1

    const-string v0, "communicationStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method


# virtual methods
.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;->setName(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;->INSTANCE:Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;

    invoke-virtual {p0, v0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->putProperties(Lcom/philips/connectivity/condor/core/port/CondorPortProperties;Ljava/util/function/Consumer;)V

    return-void
.end method
