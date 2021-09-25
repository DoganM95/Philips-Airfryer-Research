.class public final synthetic Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment$WhenMappings;
.super Ljava/lang/Object;
.source "GetStartedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->values()[Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->PRIVACY_CONSENT:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/getStarted/GetStartedFragment$WhenMappings;->a:[I

    return-void
.end method
