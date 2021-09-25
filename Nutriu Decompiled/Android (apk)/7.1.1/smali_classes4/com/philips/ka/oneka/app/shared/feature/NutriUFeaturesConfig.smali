.class public final Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;
.super Ljava/lang/Object;
.source "NutriUFeaturesConfig.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/feature/NutriUFeaturesConfig;",
        "Lcom/philips/ka/oneka/app/shared/feature/FeaturesConfig;",
        "Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;",
        "featureFlag",
        "",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;)Z",
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
.method public a(Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag;)Z
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$PhilipsKitchen;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a:Lcom/philips/ka/oneka/app/shared/FeatureUtils;

    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/philips/ka/oneka/app/shared/feature/FeatureFlag$NMX;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
