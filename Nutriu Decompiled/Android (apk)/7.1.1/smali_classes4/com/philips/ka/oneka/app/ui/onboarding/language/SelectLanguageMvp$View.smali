.class public interface abstract Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;
.super Ljava/lang/Object;
.source "SelectLanguageMvp.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\rJ!\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
        "Lcom/philips/ka/oneka/app/ui/BaseMvp$View;",
        "",
        "Ljava/util/Locale;",
        "supportedLanguages",
        "Ln/c0;",
        "A1",
        "(Ljava/util/List;)V",
        "locale",
        "v7",
        "(Ljava/util/Locale;)V",
        "S6",
        "h8",
        "()V",
        "U4",
        "w",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;",
        "nextPageToShow",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;",
        "onboardingType",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract S6(Ljava/util/Locale;)V
.end method

.method public abstract U4()V
.end method

.method public abstract b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V
.end method

.method public abstract h8()V
.end method

.method public abstract v7(Ljava/util/Locale;)V
.end method

.method public abstract w()V
.end method
