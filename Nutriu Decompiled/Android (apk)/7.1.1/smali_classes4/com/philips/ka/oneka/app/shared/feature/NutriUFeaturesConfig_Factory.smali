.class public final Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory;
.super Ljava/lang/Object;
.source "NutriUFeaturesConfig_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory$a;->a()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory;->c()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig_Factory;->b()Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;

    move-result-object v0

    return-object v0
.end method
