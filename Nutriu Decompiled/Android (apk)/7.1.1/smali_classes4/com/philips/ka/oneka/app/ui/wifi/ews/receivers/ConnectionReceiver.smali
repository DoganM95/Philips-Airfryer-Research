.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Ln/c0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/net/wifi/WifiManager;",
        "a",
        "Landroid/net/wifi/WifiManager;",
        "wifiManager",
        "",
        "b",
        "Ljava/lang/String;",
        "netCapableSsid",
        "Lkotlin/Function0;",
        "d",
        "Ln/l0/c/a;",
        "connectedToNetCapableWifiAction",
        "c",
        "deviceSsid",
        "e",
        "connectedToDeviceWifiAction",
        "<init>",
        "(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifiManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netCapableSsid"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSsid"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->a:Landroid/net/wifi/WifiManager;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->d:Ln/l0/c/a;

    .line 9
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->e:Ln/l0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Ljava/lang/String;Ln/l0/c/a;Ln/l0/c/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.STATE_CHANGE"

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p2

    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne p2, v0, :cond_a

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->b:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    const/16 v2, 0x22

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->d:Ln/l0/c/a;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->e:Ln/l0/c/a;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/ews/receivers/ConnectionReceiver;->d:Ln/l0/c/a;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
