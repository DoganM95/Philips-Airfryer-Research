.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;
.super Ljava/lang/Object;
.source "WifiCookingTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0007\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;",
        "",
        "",
        "cookingTime",
        "Ln/c0;",
        "h",
        "(J)V",
        "time",
        "g",
        "f",
        "()V",
        "i",
        "",
        "e",
        "()I",
        "Lkotlin/Function1;",
        "a",
        "Ln/l0/c/l;",
        "c",
        "()Ln/l0/c/l;",
        "callback",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;",
        "<set-?>",
        "d",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;",
        "()Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;",
        "state",
        "Landroid/os/CountDownTimer;",
        "b",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Ljava/lang/Long;",
        "timeRemainingMillis",
        "<init>",
        "(Ln/l0/c/l;)V",
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
.field public final a:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/CountDownTimer;

.field public c:Ljava/lang/Long;

.field public d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->a:Ln/l0/c/l;

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->STOPPED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    return-void
.end method

.method public static final synthetic b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c()Ln/l0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/l<",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->a:Ln/l0/c/l;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->PAUSED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->c:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->a:Ln/l0/c/l;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->f()V

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->i()V

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer$start$2;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;J)V

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    sget-object p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->IN_PROGRESS:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    .line 5
    sget-object p1, Ln/c0;->a:Ln/c0;

    .line 6
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;->STOPPED:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->d:Lcom/philips/ka/oneka/app/ui/wifi/cooking/TimerState;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->b:Landroid/os/CountDownTimer;

    .line 4
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimer;->c:Ljava/lang/Long;

    return-void
.end method
