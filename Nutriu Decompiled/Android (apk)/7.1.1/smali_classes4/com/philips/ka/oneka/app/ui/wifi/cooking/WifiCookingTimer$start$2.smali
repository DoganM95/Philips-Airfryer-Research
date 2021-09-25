.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;
.super Landroid/os/CountDownTimer;
.source "WifiCookingTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2",
        "Landroid/os/CountDownTimer;",
        "Ln/c0;",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;J)V
    .locals 2

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->STOPPED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;Ljava/lang/Long;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->c()Ln/l0/c/l;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
