.class public abstract Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "BaseMVVMActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "SingleEvent:",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        ">",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u001d\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "State",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "SingleEvent",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "T6",
        "()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "state",
        "Ln/c0;",
        "f7",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V",
        "event",
        "onEvent",
        "(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;",
        "m6",
        "(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V",
        "h6",
        "k7",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/shared/Loading;",
        "loadingState",
        "u6",
        "(Lcom/philips/ka/oneka/app/ui/shared/Loading;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/Error;",
        "errorState",
        "p6",
        "(Lcom/philips/ka/oneka/app/ui/shared/Error;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/Message;",
        "messageState",
        "v6",
        "(Lcom/philips/ka/oneka/app/ui/shared/Message;)V",
        "P6",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic N6(Lcom/philips/ka/oneka/app/ui/shared/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->y6(Lcom/philips/ka/oneka/app/ui/shared/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final y6(Lcom/philips/ka/oneka/app/ui/shared/Message;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$messageState"

    invoke-static {p0, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;->a()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/RetryAction;->execute()V

    return-void
.end method


# virtual methods
.method public final P6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;)V

    invoke-static {v0, p0, v1}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->c(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->j()Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$b;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/SingleLiveEvent;->r(Lb/q/n;Ln/l0/c/l;)V

    :goto_1
    return-void
.end method

.method public abstract T6()Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
            "TState;TSingleEvent;>;"
        }
    .end annotation
.end method

.method public abstract f7(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation
.end method

.method public final h6(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseState;->a()Lcom/philips/ka/oneka/app/ui/shared/CommonState;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->k7()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/Loading;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/Loading;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->u6(Lcom/philips/ka/oneka/app/ui/shared/Loading;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/Error;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->k7()V

    .line 6
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/Error;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->p6(Lcom/philips/ka/oneka/app/ui/shared/Error;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/Message;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/Message;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->v6(Lcom/philips/ka/oneka/app/ui/shared/Message;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->E()V

    return-void
.end method

.method public final m6(Lcom/philips/ka/oneka/app/ui/shared/CommonEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$Exit;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->L7()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/CommonEvent$ExitWithChanges;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->N1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->P6()V

    return-void
.end method

.method public abstract onEvent(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSingleEvent;)V"
        }
    .end annotation
.end method

.method public final p6(Lcom/philips/ka/oneka/app/ui/shared/Error;)V
    .locals 3

    const-string v0, "errorState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1309a2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/NoInternetError;->a:Lcom/philips/ka/oneka/app/ui/shared/NoInternetError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f130709

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/OnUnauthorizedError;->a:Lcom/philips/ka/oneka/app/ui/shared/OnUnauthorizedError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->j9()V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/DolphinCommunicationError;->a:Lcom/philips/ka/oneka/app/ui/shared/DolphinCommunicationError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1303f8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BluetoothOffError;->a:Lcom/philips/ka/oneka/app/ui/shared/BluetoothOffError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f1302a0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/DolphinNotInMainStateError;->a:Lcom/philips/ka/oneka/app/ui/shared/DolphinNotInMainStateError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f130408

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/DolphinPairingError;->a:Lcom/philips/ka/oneka/app/ui/shared/DolphinPairingError;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f13078a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->d()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->a()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;->c()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->m1(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/OnUserBlockedError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->a9(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_9
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/OnServiceUnvailable;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->d5()V

    goto :goto_0

    .line 17
    :cond_a
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/shared/FirmwareUpdateInProgress;

    if-eqz p1, :cond_b

    const p1, 0x7f13048e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->f1(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final u6(Lcom/philips/ka/oneka/app/ui/shared/Loading;)V
    .locals 1

    const-string v0, "loadingState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->w8()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/InLayoutLoading;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->W8()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v6(Lcom/philips/ka/oneka/app/ui/shared/Message;)V
    .locals 7

    const-string v0, "messageState"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->a()Lcom/philips/ka/oneka/app/ui/shared/RetryAction;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->b()Lcom/philips/ka/oneka/app/ui/shared/CancelAction;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/MessageWithAction;->d()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->s4(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/OkMessageWithAction;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh/p/c/a/a/h/b0/j;

    invoke-direct {v2, p1}, Lh/p/c/a/a/h/b0/j;-><init>(Lcom/philips/ka/oneka/app/ui/shared/Message;)V

    invoke-static {p0, v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
