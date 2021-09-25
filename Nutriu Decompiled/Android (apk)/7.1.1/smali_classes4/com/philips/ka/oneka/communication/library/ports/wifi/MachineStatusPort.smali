.class public final Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;
.super Lcom/philips/ka/oneka/communication/library/ports/BasePort;
.source "MachineStatusPort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/communication/library/ports/BasePort<",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/MachineStatusPortProperties;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/MachineStatusPort;",
        "Lcom/philips/ka/oneka/communication/library/ports/BasePort;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/MachineStatusPortProperties;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;",
        "communicationStrategy",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V",
        "Properties",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 2

    const-string v0, "communicationStrategy"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/communication/library/ports/BasePort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;Ljava/lang/Integer;ILn/l0/d/j;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "machinestatus"

    return-object v0
.end method
