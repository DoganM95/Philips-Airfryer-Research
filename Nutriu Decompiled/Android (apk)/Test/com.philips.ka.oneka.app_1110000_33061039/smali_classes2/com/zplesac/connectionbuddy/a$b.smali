.class Lcom/zplesac/connectionbuddy/a$b;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionBuddy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zplesac/connectionbuddy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zplesac/connectionbuddy/a;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Lcom/zplesac/connectionbuddy/a/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private a(Ljava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 585
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 587
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/zplesac/connectionbuddy/a$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 547
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 549
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 551
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zplesac/connectionbuddy/a$b;->a(Ljava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 556
    if-nez v0, :cond_2

    .line 557
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 560
    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    move v6, v0

    .line 568
    :goto_0
    iget-object v7, p0, Lcom/zplesac/connectionbuddy/a$b;->a:Lcom/zplesac/connectionbuddy/a;

    new-instance v0, Lcom/zplesac/connectionbuddy/a$a;

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$b;->a:Lcom/zplesac/connectionbuddy/a;

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    iget-boolean v4, p0, Lcom/zplesac/connectionbuddy/a$b;->f:Z

    iget-object v5, p0, Lcom/zplesac/connectionbuddy/a$b;->c:Lcom/zplesac/connectionbuddy/a/c;

    invoke-direct/range {v0 .. v5}, Lcom/zplesac/connectionbuddy/a$a;-><init>(Lcom/zplesac/connectionbuddy/a;Ljava/lang/String;Landroid/net/wifi/WifiManager;ZLcom/zplesac/connectionbuddy/a/c;)V

    invoke-static {v7, v0}, Lcom/zplesac/connectionbuddy/a;->a(Lcom/zplesac/connectionbuddy/a;Lcom/zplesac/connectionbuddy/a$a;)Lcom/zplesac/connectionbuddy/a$a;

    .line 570
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->a:Lcom/zplesac/connectionbuddy/a;

    invoke-static {v0}, Lcom/zplesac/connectionbuddy/a;->c(Lcom/zplesac/connectionbuddy/a;)Lcom/zplesac/connectionbuddy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zplesac/connectionbuddy/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zplesac/connectionbuddy/a$b;->a:Lcom/zplesac/connectionbuddy/a;

    .line 571
    invoke-static {v1}, Lcom/zplesac/connectionbuddy/a;->b(Lcom/zplesac/connectionbuddy/a;)Lcom/zplesac/connectionbuddy/a$a;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 573
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 582
    :cond_1
    :goto_1
    return-void

    .line 563
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zplesac/connectionbuddy/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 564
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move v6, v0

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->c:Lcom/zplesac/connectionbuddy/a/c;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$b;->c:Lcom/zplesac/connectionbuddy/a/c;

    invoke-interface {v0}, Lcom/zplesac/connectionbuddy/a/c;->b()V

    goto :goto_1
.end method
