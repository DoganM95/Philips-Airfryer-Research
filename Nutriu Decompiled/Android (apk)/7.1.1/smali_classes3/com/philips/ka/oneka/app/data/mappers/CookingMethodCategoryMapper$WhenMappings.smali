.class public final synthetic Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper$WhenMappings;
.super Ljava/lang/Object;
.source "CookingMethodCategoryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper;
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

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->values()[Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MANUAL_COOKING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->AIR_STEAM:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->BAKE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->STEAMING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->ROAST:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->SLOW_COOK:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->DEFROST:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->REHEAT:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->SOUS_VIDE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->PREHEAT:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FROZEN_POTATO_BASED_SNACKS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FRESH_FRIES:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->CHICKEN_DRUMSTICKS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FISH_FILET:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MUFFINS_CAKE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MEAT_CHOPS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->VEGETABLES:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->KEEP_WARM:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sput-object v0, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper$WhenMappings;->a:[I

    return-void
.end method
