.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;
.super Ln/l0/d/t;
.source "OnboardingViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V
    .locals 3

    const-string v0, "onboardingPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->y(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;

    .line 4
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    .line 5
    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->R()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$k;->a(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
