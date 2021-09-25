.class public final synthetic Lh/p/b/a/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/util/SsidProvider$NetworkChangeListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/b/a;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    return-void
.end method


# virtual methods
.method public final onNetworkChanged()V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/c/b/a;->a:Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;

    invoke-static {v0}, Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;->c(Lcom/philips/connectivity/condor/lan/communication/LanCommunicationStrategy;)V

    return-void
.end method
