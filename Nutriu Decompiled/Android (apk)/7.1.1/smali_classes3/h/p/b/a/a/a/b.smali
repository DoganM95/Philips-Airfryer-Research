.class public final synthetic Lh/p/b/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/appliance/Appliance;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/appliance/Appliance;Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/a/b;->a:Lcom/philips/connectivity/condor/core/appliance/Appliance;

    iput-object p2, p0, Lh/p/b/a/a/a/b;->b:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    return-void
.end method


# virtual methods
.method public final onAvailabilityChanged(Lcom/philips/connectivity/condor/core/util/Availability;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/a/b;->a:Lcom/philips/connectivity/condor/core/appliance/Appliance;

    iget-object v1, p0, Lh/p/b/a/a/a/b;->b:Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;

    check-cast p1, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/appliance/Appliance;->b(Lcom/philips/connectivity/condor/core/util/Availability$AvailabilityListener;Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    return-void
.end method
