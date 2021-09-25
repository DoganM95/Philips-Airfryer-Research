.class public final synthetic Lh/p/b/a/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/b/b;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/c/b/b;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->b(Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method
