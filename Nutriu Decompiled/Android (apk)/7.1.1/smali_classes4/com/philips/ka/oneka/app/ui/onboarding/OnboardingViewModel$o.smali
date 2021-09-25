.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;
.super Ln/l0/d/t;
.source "OnboardingViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->s0(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->I(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->z(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o$a;

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o$a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->q(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ln/l0/c/l;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$o;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->F(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V

    :goto_0
    return-void
.end method
