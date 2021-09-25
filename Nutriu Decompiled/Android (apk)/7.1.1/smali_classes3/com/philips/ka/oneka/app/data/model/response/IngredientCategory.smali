.class public final enum Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
.super Ljava/lang/Enum;
.source "IngredientCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum ALCOHOLIC_BEVERAGES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum BREAD_AND_SMALL_BAKERY_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum CEREALS_GRAIN_AND_CEREAL_PRODUCTS_AND_RICE:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum DEEP_SEA_AND_FRESH_WATER_FISHES_SHELLFISH:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum EGGS_AND_EGG_PRODUCTS_AND_PASTA:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum FRUIT_AND_FRUIT_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum GAME_POULTRY_GAME_BIRDS_VARIETY_MEATS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum LEGUMES_NUTS_OIL_AND_OTHER_SEEDS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum MEAT_EXCLUDING_VARIETY_MEATS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum MILK_DAIRY_PRODUCTS_CHEESE:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum NON_ALCOHOLIC_BEVERAGES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum OILS_FATS_BUTTER_LARD_TALLOW:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum POTATOES_AND_POTATO_PRODUCTS_STARCHY_ROOTS_AND_TUBERS_MUSHROOMS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum READY_MADE_BAKERY_PRODUCTS_CAKES_PASTRIES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum SAUSAGES_AND_OTHER_MEAT_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum SPICES_CONDIMENTS_FOOD_ADDITIVES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum SWEETS_SUGAR_CANDY_CHOCOLATE_SPREAD_ICE_CREAM:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

.field public static final enum VEGETABLES_AND_VEGETABLE_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;


# instance fields
.field private final key:Ljava/lang/String;

.field private final order:I

.field private final translationKey:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v1, "BREAD_AND_SMALL_BAKERY_PRODUCTS"

    const/4 v2, 0x0

    const-string v3, "BREAD_AND_SMALL_BAKERY_PRODUCTS"

    const v4, 0x7f130004

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->BREAD_AND_SMALL_BAKERY_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v8, "CEREALS_GRAIN_AND_CEREAL_PRODUCTS_AND_RICE"

    const/4 v9, 0x1

    const-string v10, "CEREALS_GRAIN_AND_CEREAL_PRODUCTS_AND_RICE"

    const v11, 0x7f130005

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->CEREALS_GRAIN_AND_CEREAL_PRODUCTS_AND_RICE:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v14, "READY_MADE_BAKERY_PRODUCTS_CAKES_PASTRIES"

    const/4 v15, 0x2

    const-string v16, "READY_MADE_BAKERY_PRODUCTS_CAKES_PASTRIES"

    const v17, 0x7f130074

    const/16 v18, 0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->READY_MADE_BAKERY_PRODUCTS_CAKES_PASTRIES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v8, "EGGS_AND_EGG_PRODUCTS_AND_PASTA"

    const/4 v9, 0x3

    const-string v10, "EGGS_AND_EGG_PRODUCTS_AND_PASTA"

    const v11, 0x7f130059

    const/4 v12, 0x4

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->EGGS_AND_EGG_PRODUCTS_AND_PASTA:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v14, "FRUIT_AND_FRUIT_PRODUCTS"

    const/4 v15, 0x4

    const-string v16, "FRUIT_AND_FRUIT_PRODUCTS"

    const v17, 0x7f13005b

    const/16 v18, 0x5

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->FRUIT_AND_FRUIT_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v8, "VEGETABLES_AND_VEGETABLE_PRODUCTS"

    const/4 v9, 0x5

    const-string v10, "VEGETABLES_AND_VEGETABLE_PRODUCTS"

    const v11, 0x7f130192

    const/4 v12, 0x6

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->VEGETABLES_AND_VEGETABLE_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 7
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v14, "LEGUMES_NUTS_OIL_AND_OTHER_SEEDS"

    const/4 v15, 0x6

    const-string v16, "LEGUMES_NUTS_OIL_AND_OTHER_SEEDS"

    const v17, 0x7f130064

    const/16 v18, 0x7

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->LEGUMES_NUTS_OIL_AND_OTHER_SEEDS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v8, "POTATOES_AND_POTATO_PRODUCTS_STARCHY_ROOTS_AND_TUBERS_MUSHROOMS"

    const/4 v9, 0x7

    const-string v10, "POTATOES_AND_POTATO_PRODUCTS_STARCHY_ROOTS_AND_TUBERS_MUSHROOMS"

    const v11, 0x7f130070

    const/16 v12, 0x8

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->POTATOES_AND_POTATO_PRODUCTS_STARCHY_ROOTS_AND_TUBERS_MUSHROOMS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 9
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v15, "MILK_DAIRY_PRODUCTS_CHEESE"

    const/16 v16, 0x8

    const-string v17, "MILK_DAIRY_PRODUCTS_CHEESE"

    const v18, 0x7f130068

    const/16 v19, 0x9

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->MILK_DAIRY_PRODUCTS_CHEESE:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 10
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v21, "NON_ALCOHOLIC_BEVERAGES"

    const/16 v22, 0x9

    const-string v23, "NON_ALCOHOLIC_BEVERAGES"

    const v24, 0x7f13006a

    const/16 v25, 0xa

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->NON_ALCOHOLIC_BEVERAGES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 11
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v15, "ALCOHOLIC_BEVERAGES"

    const/16 v16, 0xa

    const-string v17, "ALCOHOLIC_BEVERAGES"

    const v18, 0x7f130001

    const/16 v19, 0xb

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->ALCOHOLIC_BEVERAGES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 12
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v21, "OILS_FATS_BUTTER_LARD_TALLOW"

    const/16 v22, 0xb

    const-string v23, "OILS_FATS_BUTTER_LARD_TALLOW"

    const v24, 0x7f13006c

    const/16 v25, 0xc

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OILS_FATS_BUTTER_LARD_TALLOW:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 13
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v15, "SPICES_CONDIMENTS_FOOD_ADDITIVES"

    const/16 v16, 0xc

    const-string v17, "SPICES_CONDIMENTS_FOOD_ADDITIVES"

    const v18, 0x7f13007b

    const/16 v19, 0xd

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->SPICES_CONDIMENTS_FOOD_ADDITIVES:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 14
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v21, "SWEETS_SUGAR_CANDY_CHOCOLATE_SPREAD_ICE_CREAM"

    const/16 v22, 0xd

    const-string v23, "SWEETS_SUGAR_CANDY_CHOCOLATE_SPREAD_ICE_CREAM"

    const v24, 0x7f13007c

    const/16 v25, 0xe

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->SWEETS_SUGAR_CANDY_CHOCOLATE_SPREAD_ICE_CREAM:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 15
    new-instance v20, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v15, "DEEP_SEA_AND_FRESH_WATER_FISHES_SHELLFISH"

    const/16 v16, 0xe

    const-string v17, "DEEP_SEA_AND_FRESH_WATER_FISHES_SHELLFISH"

    const v18, 0x7f130010

    const/16 v19, 0xf

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v20, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->DEEP_SEA_AND_FRESH_WATER_FISHES_SHELLFISH:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 16
    new-instance v14, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v22, "MEAT_EXCLUDING_VARIETY_MEATS"

    const/16 v23, 0xf

    const-string v24, "MEAT_EXCLUDING_VARIETY_MEATS"

    const v25, 0x7f130067

    const/16 v26, 0x10

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v14, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->MEAT_EXCLUDING_VARIETY_MEATS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 17
    new-instance v15, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v28, "GAME_POULTRY_GAME_BIRDS_VARIETY_MEATS"

    const/16 v29, 0x10

    const-string v30, "GAME_POULTRY_GAME_BIRDS_VARIETY_MEATS"

    const v31, 0x7f13005c

    const/16 v32, 0x11

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v15, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->GAME_POULTRY_GAME_BIRDS_VARIETY_MEATS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 18
    new-instance v16, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v22, "SAUSAGES_AND_OTHER_MEAT_PRODUCTS"

    const/16 v23, 0x11

    const-string v24, "SAUSAGES_AND_OTHER_MEAT_PRODUCTS"

    const v25, 0x7f130077

    const/16 v26, 0x12

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v16, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->SAUSAGES_AND_OTHER_MEAT_PRODUCTS:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    .line 19
    new-instance v17, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const-string v28, "OTHER"

    const/16 v29, 0x12

    const-string v30, ""

    const v31, 0x7f13077d

    const/16 v32, 0x13

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v17, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-object/from16 v18, v15

    const/16 v15, 0x13

    new-array v15, v15, [Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    const/16 v19, 0x0

    aput-object v6, v15, v19

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    .line 20
    sput-object v15, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->translationKey:I

    .line 4
    iput p5, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->order:I

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->key:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->order:I

    return v0
.end method

.method public getTranslationKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;->translationKey:I

    return v0
.end method
