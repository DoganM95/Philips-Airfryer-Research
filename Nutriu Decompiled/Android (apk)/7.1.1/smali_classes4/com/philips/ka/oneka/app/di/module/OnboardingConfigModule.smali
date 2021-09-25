.class public final Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;
.super Ljava/lang/Object;
.source "OnboardingConfigModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/OnboardingConfigModule;",
        "",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;
    .locals 1

    const-string v0, "onBoardingStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;)V

    return-object v0
.end method
