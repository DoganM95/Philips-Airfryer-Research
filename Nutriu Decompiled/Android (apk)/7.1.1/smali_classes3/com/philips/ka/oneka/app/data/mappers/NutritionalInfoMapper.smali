.class public final Lcom/philips/ka/oneka/app/data/mappers/NutritionalInfoMapper;
.super Ljava/lang/Object;
.source "NutritionalInfoMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/NutritionalInfoMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$NutritionalInfoMapper;",
        "Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/NutritionalInfoMapper;->b(Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;
    .locals 9

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->f()Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->g()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->c()Lcom/philips/ka/oneka/app/data/model/nutrition/DailyValue;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/nutrition/DailyValue;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v5, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->d()Lcom/philips/ka/oneka/app/data/model/nutrition/EnergyValue;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/nutrition/EnergyValue;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 6
    :goto_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->Companion:Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/ka/oneka/app/data/model/nutrition/NutrientV2;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutrientV2;->d()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v8, ""

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    invoke-virtual {v1, v7}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutritionInformation;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/nutrition/NutrientV2;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/nutrition/NutrientV2;->c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    move-object v8, v4

    :cond_7
    invoke-virtual {v1, v8}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;->a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object p1

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNutritionInfo;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Unit;FLjava/lang/Float;Ljava/lang/Integer;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;Lcom/philips/ka/oneka/app/data/model/response/Nutrient;)V

    return-object v0
.end method
