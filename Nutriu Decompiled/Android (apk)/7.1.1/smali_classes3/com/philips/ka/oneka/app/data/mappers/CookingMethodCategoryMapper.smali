.class public final Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper;
.super Ljava/lang/Object;
.source "CookingMethodCategoryMapper.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$CookingMethodCategoryMapper;",
        "",
        "networkModel",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;",
        "c",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;",
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/mappers/CookingMethodCategoryMapper;->c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;
    .locals 1

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MUFFINS_CAKE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MUFFINS_CAKE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "CHICKEN_DRUMSTICKS"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->CHICKEN_DRUMSTICKS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "FISH_FILET"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FISH_FILET:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SOUS_VIDE"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->SOUS_VIDE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "MANUAL_COOKING"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MANUAL_COOKING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "KEEP_WARM"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->KEEP_WARM:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "FRESH_FRIES"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FRESH_FRIES:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "PREHEAT"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->PREHEAT:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ROAST"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->ROAST:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "BAKE"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 20
    :cond_9
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->BAKE:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "FROZEN_POTATO_BASED_SNACKS"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->FROZEN_POTATO_BASED_SNACKS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_b
    const-string v0, "AIR_STEAM"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->AIR_STEAM:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_c
    const-string v0, "SLOW_COOK"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->SLOW_COOK:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_d
    const-string v0, "MEAT_CHOPS"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->MEAT_CHOPS:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_e
    const-string v0, "VEGETABLES_PRESET"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->VEGETABLES:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_f
    const-string v0, "REHEAT"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    .line 32
    :cond_f
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->REHEAT:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_10
    const-string v0, "DEFROST"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 34
    :cond_10
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->DEFROST:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    :sswitch_11
    const-string v0, "STEAMING"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 36
    :cond_11
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->STEAMING:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    goto :goto_1

    .line 37
    :goto_0
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/CookingMethodCategory;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfc8b6e -> :sswitch_11
        -0x7918f93d -> :sswitch_10
        -0x7024815d -> :sswitch_f
        -0x5b14b8b4 -> :sswitch_e
        -0x2dd0c167 -> :sswitch_d
        -0x2a1a693a -> :sswitch_c
        -0x22d5ce25 -> :sswitch_b
        -0x21f67ef6 -> :sswitch_a
        0x1efdd9 -> :sswitch_9
        0x4a86f05 -> :sswitch_8
        0x17ce02f3 -> :sswitch_7
        0x21606ffa -> :sswitch_6
        0x3fb28aff -> :sswitch_5
        0x421d2c01 -> :sswitch_4
        0x4423a999 -> :sswitch_3
        0x4873f1b1 -> :sswitch_2
        0x6218b5f3 -> :sswitch_1
        0x6781a071 -> :sswitch_0
    .end sparse-switch
.end method
