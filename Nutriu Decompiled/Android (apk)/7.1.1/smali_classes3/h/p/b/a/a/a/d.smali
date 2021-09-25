.class public final synthetic Lh/p/b/a/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/appliance/Appliance;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/a/d;->a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    iput-object p2, p0, Lh/p/b/a/a/a/d;->b:Lcom/philips/connectivity/condor/core/appliance/Appliance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/a/d;->a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;

    iget-object v1, p0, Lh/p/b/a/a/a/d;->b:Lcom/philips/connectivity/condor/core/appliance/Appliance;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->lambda$notifyApplianceFound$1(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager$ApplianceListener;Lcom/philips/connectivity/condor/core/appliance/Appliance;)V

    return-void
.end method
