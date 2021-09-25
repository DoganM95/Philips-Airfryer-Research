.class public final Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "ServiceUnavailableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "Ln/c0;",
        "q",
        "()V",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;",
        "schedulersWrapper",
        "Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;",
        "checkServerHealthInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;)V
    .locals 1

    const-string v0, "checkServerHealthInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersWrapper"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->k()Lcom/philips/ka/oneka/app/ui/shared/BaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$Initial;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$ReadyForCheck;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableStates$ReadyForCheck;-><init>()V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/health/Interactors$CheckServerHealthInteractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->c()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->u(Ll/e/z;)Ll/e/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;->j:Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/shared/SchedulersWrapper;->b()Ll/e/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/e/b;->C(Ll/e/z;)Ll/e/b;

    move-result-object v2

    const-string v0, "checkServerHealthInteractor.execute(null)\n            .observeOn(schedulersWrapper.mainThread)\n            .subscribeOn(schedulersWrapper.io)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v4

    new-instance v5, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel$a;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel;)V

    .line 7
    sget-object v6, Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/serviceunavailable/ServiceUnavailableViewModel$b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
