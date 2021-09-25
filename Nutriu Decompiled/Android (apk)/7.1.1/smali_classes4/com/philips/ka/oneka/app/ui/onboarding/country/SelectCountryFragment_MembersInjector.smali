.class public final Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SelectCountryFragment_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    return-void
.end method

.method public static b(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->t:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->o:Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryMvp$Presenter;

    return-void
.end method

.method public static d(Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/SelectCountryFragment;->p:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method
