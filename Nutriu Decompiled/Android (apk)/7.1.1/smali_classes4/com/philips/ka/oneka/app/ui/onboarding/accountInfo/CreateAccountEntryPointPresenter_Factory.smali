.class public final Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;
.super Ljava/lang/Object;
.source "CreateAccountEntryPointPresenter_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;->b(Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointMvp$View;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;)Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter_Factory;->a()Lcom/philips/ka/oneka/app/ui/onboarding/accountInfo/CreateAccountEntryPointPresenter;

    move-result-object v0

    return-object v0
.end method