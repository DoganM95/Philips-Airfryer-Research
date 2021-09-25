.class public final Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;
.super Ljava/lang/Object;
.source "CreateAccountEntryPointPresenter.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$Presenter;",
        "Ln/c0;",
        "V0",
        "()V",
        "S2",
        "v",
        "J1",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "c",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "onBoardingFlowManager",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;",
        "p3",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;",
        "view",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "b",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStorage"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingFlowManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    return-void
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter$a;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter$a;

    invoke-static {v0, v1}, Ln/f0/w;->I(Ljava/util/List;Ln/l0/c/l;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->H(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;->L7()V

    return-void
.end method

.method public S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->B(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->c:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->CREATE_ACCOUNT:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->k([Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->p3()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;->j1(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    :goto_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->z(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;->B8()V

    return-void
.end method

.method public final p3()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    return-object v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->k()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->h()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->b:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;->H3()V

    return-void
.end method
