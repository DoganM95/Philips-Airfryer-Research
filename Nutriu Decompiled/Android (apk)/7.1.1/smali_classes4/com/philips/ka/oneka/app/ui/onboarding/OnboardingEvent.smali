.class public abstract Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;
.source "OnboardingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ViewModelReadyForNewAction;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ExitWithConfirmation;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsMember;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsGuest;,
        Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;",
        "<init>",
        "()V",
        "Exit",
        "ExitWithConfirmation",
        "FinishDefaultOnboardingAsGuest",
        "FinishDefaultOnboardingAsMember",
        "FinishFromSettingsOnboarding",
        "GoBack",
        "ShowPage",
        "ShowPopUpPage",
        "ViewModelReadyForNewAction",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPage;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ViewModelReadyForNewAction;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$GoBack;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$Exit;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ExitWithConfirmation;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$ShowPopUpPage;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsMember;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishDefaultOnboardingAsGuest;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent$FinishFromSettingsOnboarding;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingEvent;-><init>()V

    return-void
.end method
