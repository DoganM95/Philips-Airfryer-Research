.class public final enum Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/FilterType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum ACCESSORIES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum ACCESSORIES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum ACCESSORIES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum BOOST:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum COLOUR_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum COLOUR_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum COURSES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum COURSES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum COURSES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum CUISINE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum CUISINE_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum DEVICE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum DISHES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum KIND_OF_BLEND_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum KIND_OF_BLEND_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum MEALS_AND_COURSES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum MENU_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum NUTRITION_CLAIM_GUIDELINE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum OCCASIONS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum OCCASIONS_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum SORT_BY:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum SPECIAL_DIETS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum SPECIAL_DIETS_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum SPECIAL_DIETS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TASTE_PROFILE_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TASTE_PROFILE_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TIME:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TIP_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TIP_TYPE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum TYPE_OF_INGREDIENTS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;


# instance fields
.field private analyticsEvent:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const v4, 0x7f1309a1

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v8, "SORT_BY"

    const/4 v9, 0x1

    const-string v10, "SORT_BY"

    const v11, 0x7f130918

    const-string v12, "Sort_By_Page"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SORT_BY:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v14, "RECIPE_ACCESSORIES"

    const/4 v15, 0x2

    const-string v16, "ACCESSORIES"

    const v17, 0x7f1301be

    const-string v18, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->RECIPE_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v8, "TIP_ACCESSORIES"

    const/4 v9, 0x3

    const-string v10, "ACCESSORY"

    const v11, 0x7f1301be

    const-string v12, ""

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TIP_ACCESSORIES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v14, "COURSES"

    const/4 v15, 0x4

    const-string v16, "COURSES"

    const v17, 0x7f13033f

    const-string v18, ""

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v8, "OCCASIONS"

    const/4 v9, 0x5

    const-string v10, "OCCASIONS"

    const v11, 0x7f130768

    const-string v12, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->OCCASIONS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 7
    new-instance v5, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v14, "SPECIAL_DIETS"

    const/4 v15, 0x6

    const-string v16, "SPECIAL_DIETS"

    const v17, 0x7f13091c

    const-string v18, ""

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v8, "TIME"

    const/4 v9, 0x7

    const-string v10, "TIME"

    const v11, 0x7f130941

    const-string v12, ""

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TIME:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 9
    new-instance v7, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v15, "CUISINE"

    const/16 v16, 0x8

    const-string v17, "CUISINE"

    const v18, 0x7f130355

    const-string v19, ""

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->CUISINE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 10
    new-instance v8, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v21, "TIP_TYPE"

    const/16 v22, 0x9

    const-string v23, "TIP_TYPE"

    const v24, 0x7f130966

    const-string v25, ""

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TIP_TYPE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 11
    new-instance v9, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v15, "DEVICE"

    const/16 v16, 0xa

    const-string v17, "DEVICE"

    const v18, 0x7f130380

    const-string v19, ""

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->DEVICE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 12
    new-instance v10, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v21, "ACCESSORIES_V2"

    const/16 v22, 0xb

    const-string v23, "ACCESSORIES"

    const/16 v24, 0x0

    const-string v25, ""

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 13
    new-instance v11, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v15, "MEALS_AND_COURSES_V2"

    const/16 v16, 0xc

    const-string v17, "MEALS_AND_COURSES"

    const/16 v18, 0x0

    const-string v19, ""

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MEALS_AND_COURSES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 14
    new-instance v12, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v21, "DISHES_V2"

    const/16 v22, 0xd

    const-string v23, "DISHES"

    const-string v25, ""

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->DISHES_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 15
    new-instance v20, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v15, "MENU_V2"

    const/16 v16, 0xe

    const-string v17, "MENU"

    const-string v19, ""

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->MENU_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 16
    new-instance v14, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v22, "OCCASIONS_V2"

    const/16 v23, 0xf

    const-string v24, "OCCASIONS"

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->OCCASIONS_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 17
    new-instance v15, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v28, "CUISINE_V2"

    const/16 v29, 0x10

    const-string v30, "CUISINE"

    const/16 v31, 0x0

    const-string v32, ""

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->CUISINE_V2:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 18
    new-instance v16, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v22, "ACCESSORIES_BLENDERS_AND_JUICERS"

    const/16 v23, 0x11

    const-string v24, "ACCESSORIES_BLENDERS_AND_JUICERS"

    const v25, 0x7f1301be

    const-string v26, ""

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v16, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 19
    new-instance v17, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v28, "SPECIAL_DIETS_BLENDERS_AND_JUICERS"

    const/16 v29, 0x12

    const-string v30, "SPECIAL_DIETS_BLENDERS_AND_JUICERS"

    const v31, 0x7f13091c

    const-string v32, ""

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 20
    new-instance v18, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v22, "COURSES_BLENDERS_AND_JUICERS"

    const/16 v23, 0x13

    const-string v24, "COURSES_BLENDERS_AND_JUICERS"

    const v25, 0x7f13033f

    const-string v26, ""

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 21
    new-instance v19, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v28, "COLOUR_BLENDERS_AND_JUICERS"

    const/16 v29, 0x14

    const-string v30, "COLOUR_BLENDERS_AND_JUICERS"

    const v31, 0x7f1302cc

    const-string v32, ""

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COLOUR_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 22
    new-instance v27, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v22, "TASTE_PROFILE_BLENDERS_AND_JUICERS"

    const/16 v23, 0x15

    const-string v24, "TASTE_PROFILE_BLENDERS_AND_JUICERS"

    const v25, 0x7f130936

    const-string v26, ""

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v27, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TASTE_PROFILE_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 23
    new-instance v21, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v29, "KIND_OF_BLEND_BLENDERS_AND_JUICERS"

    const/16 v30, 0x16

    const-string v31, "KIND_OF_BLEND_BLENDERS_AND_JUICERS"

    const v32, 0x7f13059a

    const-string v33, ""

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->KIND_OF_BLEND_BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 24
    new-instance v22, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v35, "ACCESSORIES_DOLPHIN"

    const/16 v36, 0x17

    const-string v37, "ACCESSORIES_DOLPHIN"

    const v38, 0x7f1301be

    const-string v39, ""

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->ACCESSORIES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 25
    new-instance v23, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v29, "SPECIAL_DIETS_DOLPHIN"

    const/16 v30, 0x18

    const-string v31, "SPECIAL_DIETS_DOLPHIN"

    const v32, 0x7f13091c

    const-string v33, "Special_Diets_Page"

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v23, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->SPECIAL_DIETS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 26
    new-instance v24, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v35, "COURSES_DOLPHIN"

    const/16 v36, 0x19

    const-string v37, "COURSES_DOLPHIN"

    const v38, 0x7f13033f

    const-string v39, "Courses_Page"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COURSES_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 27
    new-instance v25, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v29, "COLOUR_DOLPHIN"

    const/16 v30, 0x1a

    const-string v31, "COLOUR_DOLPHIN"

    const v32, 0x7f1302cc

    const-string v33, "Colour_Page"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v25, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->COLOUR_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 28
    new-instance v26, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v35, "TASTE_PROFILE_DOLPHIN"

    const/16 v36, 0x1b

    const-string v37, "TASTE_PROFILE_DOLPHIN"

    const v38, 0x7f130936

    const-string v39, "Taste_Page"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TASTE_PROFILE_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 29
    new-instance v34, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v29, "KIND_OF_BLEND_DOLPHIN"

    const/16 v30, 0x1c

    const-string v31, "KIND_OF_BLEND_DOLPHIN"

    const v32, 0x7f13059a

    const-string v33, "Kind_Of_Blend_Page"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v34, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->KIND_OF_BLEND_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 30
    new-instance v28, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v36, "TYPE_OF_INGREDIENTS_DOLPHIN"

    const/16 v37, 0x1d

    const-string v38, "TYPE_OF_INGREDIENTS_DOLPHIN"

    const v39, 0x7f130967

    const-string v40, ""

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v28, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->TYPE_OF_INGREDIENTS_DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 31
    new-instance v29, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v42, "NUTRITION_CLAIM_GUIDELINE"

    const/16 v43, 0x1e

    const-string v44, "NUTRITION_CLAIM_GUIDELINE"

    const v45, 0x7f13075e

    const-string v46, "Nutrition_Claims_Page"

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v29, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->NUTRITION_CLAIM_GUIDELINE:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    .line 32
    new-instance v30, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v36, "BOOST"

    const/16 v37, 0x1f

    const-string v38, "BOOST"

    const v39, 0x7f130542

    const-string v40, ""

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v30, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->BOOST:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-object/from16 v31, v15

    const/16 v15, 0x20

    new-array v15, v15, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const/16 v32, 0x0

    aput-object v6, v15, v32

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

    aput-object v31, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    .line 33
    sput-object v15, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->nameId:I

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->category:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->analyticsEvent:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->values()[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->category:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->analyticsEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->nameId:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;->name:Ljava/lang/String;

    return-void
.end method
