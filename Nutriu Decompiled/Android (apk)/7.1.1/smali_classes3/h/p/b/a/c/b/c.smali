.class public final synthetic Lh/p/b/a/c/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/b/c;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/c/b/c;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    check-cast p1, Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->a(Lcom/philips/connectivity/condor/core/util/ConnectivityMonitor;)V

    return-void
.end method
