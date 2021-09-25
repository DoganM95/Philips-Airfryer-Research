.class public final synthetic Lh/p/b/a/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/b/a;->a:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/b/a;->a:Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;

    check-cast p1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/communication/CombinedCommunicationStrategy;->a(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method
