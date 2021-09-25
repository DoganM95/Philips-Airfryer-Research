.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;
.super Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;
.source "OnboardingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowPopUpPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "setOnBoardingPage",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V",
        "onBoardingPage",
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


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V
    .locals 1

    const-string v0, "onBoardingPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    return-object v0
.end method
