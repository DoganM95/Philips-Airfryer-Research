.class public final Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;
.super Ljava/lang/Object;
.source "OnBoardingStorageModule_ProvideOnBoardingStorageFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;->a()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;->a:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;->c(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorageModule_ProvideOnBoardingStorageFactory;->b()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object v0

    return-object v0
.end method
