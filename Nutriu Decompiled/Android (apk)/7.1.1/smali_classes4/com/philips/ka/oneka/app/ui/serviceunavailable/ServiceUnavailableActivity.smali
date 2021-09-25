.class public final Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.source "ServiceUnavailableActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001d\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "",
        "E2",
        "()Z",
        "",
        "P1",
        "()I",
        "j4",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "T6",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "state",
        "Ln/c0;",
        "D7",
        "(Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "onResume",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;",
        "r",
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;",
        "u7",
        "()Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;",
        "setViewModel",
        "(Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;)V",
        "viewModel",
        "<init>",
        "q",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;


# instance fields
.field public r:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->q:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public D7(Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$ServiceBecameAvailable;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity;->q:Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/philips/ka/oneka/app/ui/splash/SplashActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public E2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->u7()Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->D7(Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;)V

    return-void
.end method

.method public j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->u7()Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->q()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MaintenanceScreen"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u7()Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableActivity;->r:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
