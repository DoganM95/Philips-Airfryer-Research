.class public final synthetic Lh/p/b/a/a/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/a/e;->a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    iput-object p2, p0, Lh/p/b/a/a/a/e;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/a/e;->a:Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;

    iget-object v1, p0, Lh/p/b/a/a/a/e;->b:Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/appliance/ApplianceManager;->a(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method
