.class public Lcom/philips/cdp/productselection/utils/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/p/a/a/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->b:Lh/p/a/a/j/a;

    return-void
.end method

.method public constructor <init>(Lh/p/a/a/j/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/philips/cdp/productselection/utils/NetworkReceiver;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->b:Lh/p/a/a/j/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->a:Ljava/lang/String;

    const-string p2, "Internet Connection Available"

    invoke-static {p1, p2}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->b:Lh/p/a/a/j/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lh/p/a/a/j/a;->P1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->a:Ljava/lang/String;

    const-string p2, "Internet Connection Not Available"

    invoke-static {p1, p2}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/NetworkReceiver;->b:Lh/p/a/a/j/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lh/p/a/a/j/a;->P1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
