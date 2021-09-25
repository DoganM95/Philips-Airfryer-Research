.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;
.super Ljava/lang/Object;
.source "OnBoardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;",
        "onboardingType",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;",
        "d",
        "",
        "EXTRA_ONBOARDING_TYPE",
        "Ljava/lang/String;",
        "",
        "RC_ONBOARDING",
        "I",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->DEFAULT:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;->DEFAULT:Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->d(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;
    .locals 2

    const-string v0, "onboardingType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_ONBOARDING_TYPE"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->e(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;
    .locals 1

    const-string v0, "onboardingType"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingActivity$Companion;->a(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method
