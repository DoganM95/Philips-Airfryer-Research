.class public final synthetic Lh/p/b/a/c/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/lan/subscription/UdpEventListener;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/c/d/a;->a:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    return-void
.end method


# virtual methods
.method public final onUDPEventReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/c/d/a;->a:Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;

    invoke-static {v0, p1, p2, p3}, Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;->a(Lcom/philips/connectivity/condor/lan/subscription/UdpEventReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
