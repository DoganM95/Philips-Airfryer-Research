.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;
.super Ljava/lang/Object;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->j0()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryInteractor$OnCountryDetectedListener;",
        "",
        "detectedCountry",
        "Ln/c0;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->E(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel$setupDefaultOnboarding$1;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;->E(Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingViewModel;Ljava/lang/String;)V

    return-void
.end method
