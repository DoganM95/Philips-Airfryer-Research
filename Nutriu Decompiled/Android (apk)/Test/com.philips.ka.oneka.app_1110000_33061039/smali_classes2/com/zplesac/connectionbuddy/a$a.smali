.class Lcom/zplesac/connectionbuddy/a$a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionBuddy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zplesac/connectionbuddy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zplesac/connectionbuddy/a;

.field private b:Lcom/zplesac/connectionbuddy/a/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/zplesac/connectionbuddy/a;Ljava/lang/String;Landroid/net/wifi/WifiManager;ZLcom/zplesac/connectionbuddy/a/c;)V
    .locals 0
    .param p3    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 607
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a$a;->a:Lcom/zplesac/connectionbuddy/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 608
    iput-object p5, p0, Lcom/zplesac/connectionbuddy/a$a;->b:Lcom/zplesac/connectionbuddy/a/c;

    .line 609
    iput-object p2, p0, Lcom/zplesac/connectionbuddy/a$a;->c:Ljava/lang/String;

    .line 610
    iput-object p3, p0, Lcom/zplesac/connectionbuddy/a$a;->d:Landroid/net/wifi/WifiManager;

    .line 611
    iput-boolean p4, p0, Lcom/zplesac/connectionbuddy/a$a;->e:Z

    .line 612
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 617
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 619
    const-string/jumbo v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 621
    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$a;->b:Lcom/zplesac/connectionbuddy/a/c;

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$a;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$a;->b:Lcom/zplesac/connectionbuddy/a/c;

    invoke-interface {v0}, Lcom/zplesac/connectionbuddy/a/c;->a()V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-boolean v0, p0, Lcom/zplesac/connectionbuddy/a$a;->e:Z

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$a;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$a;->b:Lcom/zplesac/connectionbuddy/a/c;

    invoke-interface {v0}, Lcom/zplesac/connectionbuddy/a/c;->b()V

    goto :goto_0
.end method
