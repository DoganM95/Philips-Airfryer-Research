.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;
.super Ljava/lang/Object;
.source "WifiPortManager.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->subscribeToNutrimaxPortUpdates$lambda-24(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/ka/oneka/communication/library/ports/wifi/WifiNutrimaxPort;Ll/e/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener<",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J/\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1",
        "Lcom/philips/connectivity/condor/core/port/PortSubscriptionListener;",
        "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPort;",
        "port",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        "error",
        "",
        "errorData",
        "Ln/c0;",
        "onPortSubscriptionEnded",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V",
        "onPortSubscriptionEvent",
        "(Lcom/philips/connectivity/condor/core/port/CondorPort;)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Ll/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/t<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Ll/e/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;",
            "Ll/e/t<",
            "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->$emitter:Ll/e/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPortSubscriptionEnded(Lcom/philips/connectivity/condor/core/port/CondorPort;Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
            ">;",
            "Lcom/philips/connectivity/condor/core/request/Error;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "port"

    invoke-static {p1, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "error"

    invoke-static {p2, p3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->$emitter:Ll/e/t;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p3, p1, v0, p2, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->access$handleSubscriptionError(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;Lcom/philips/connectivity/condor/core/port/CondorPort;Ll/e/t;Lcom/philips/connectivity/condor/core/request/Error;Z)V

    return-void
.end method

.method public onPortSubscriptionEvent(Lcom/philips/connectivity/condor/core/port/CondorPort;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/CondorPort<",
            "Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;",
            ">;)V"
        }
    .end annotation

    const-string v0, "port"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;->getCachedProperties()Lcom/philips/connectivity/condor/core/port/CondorPortProperties;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/communication/library/ports/wifi/properties/WifiNutrimaxPortProperties;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->$emitter:Ll/e/t;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/communication/library/extensions/ObservableEmitterKt;->onNextSafe(Ll/e/t;Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager$subscribeToNutrimaxPortUpdates$1$1;->this$0:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;->setFirmwareUpdateInProgress(Z)V

    return-void
.end method
