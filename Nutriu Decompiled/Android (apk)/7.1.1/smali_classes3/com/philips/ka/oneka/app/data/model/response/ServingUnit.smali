.class public final enum Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
.super Ljava/lang/Enum;
.source "ServingUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ServingUnit$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum BUNCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum CAN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum CENTILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum CLOVE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum DASH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum DECIGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum DECILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum DROP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum GRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum IMP_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum IMP_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum IMP_POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum KILOGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum LITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum METRIC_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum MILLILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum PINCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum SACHET:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum SHOT:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum SLICE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum TABLESPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum TEASPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum US_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum US_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field public static final enum US_STICK:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

.field private static imperialUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static metricUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static usUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;

.field private namePluralId:I

.field private nameSingularId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v1, "BRANCH"

    const/4 v2, 0x0

    const-string v3, "BRANCH"

    const v4, 0x7f13096b

    const v5, 0x7f13096a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v8, "PIECE"

    const/4 v9, 0x1

    const-string v10, "PIECE"

    const v11, 0x7f130992

    const v12, 0x7f130991

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v14, "PINCH"

    const/4 v15, 0x2

    const-string v16, "PINCH"

    const v17, 0x7f130994

    const v18, 0x7f130993

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PINCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v8, "TABLESPOON"

    const/4 v9, 0x3

    const-string v10, "TABLESPOON"

    const v11, 0x7f13099b

    const v12, 0x7f13099a

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TABLESPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v14, "TEASPOON"

    const/4 v15, 0x4

    const-string v16, "TEASPOON"

    const v17, 0x7f13099d

    const v18, 0x7f13099c

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TEASPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v8, "SHOT"

    const/4 v9, 0x5

    const-string v10, "SHOT"

    const v11, 0x7f130906

    const v12, 0x7f130997

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SHOT:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 7
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v14, "POUND"

    const/4 v15, 0x6

    const-string v16, "POUND"

    const v17, 0x7f130526

    const v18, 0x7f130982

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v8, "IMP_FLUID_OUNCE"

    const/4 v9, 0x7

    const-string v10, "IMP_FLUID_OUNCE"

    const v11, 0x7f130524

    const v12, 0x7f130524

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->IMP_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 9
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v15, "US_FLUID_OUNCE"

    const/16 v16, 0x8

    const-string v17, "US_FLUID_OUNCE"

    const v18, 0x7f1309b0

    const v19, 0x7f1309af

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 10
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v21, "METRIC_CUP"

    const/16 v22, 0x9

    const-string v23, "METRIC_CUP"

    const v24, 0x7f130981

    const v25, 0x7f130980

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->METRIC_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 11
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v15, "IMP_CUP"

    const/16 v16, 0xa

    const-string v17, "IMP_CUP"

    const v18, 0x7f130981

    const v19, 0x7f130980

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->IMP_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 12
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v21, "US_CUP"

    const/16 v22, 0xb

    const-string v23, "US_CUP"

    const v24, 0x7f13099f

    const v25, 0x7f13099e

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 13
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v15, "OUNCE"

    const/16 v16, 0xc

    const-string v17, "OUNCE"

    const v18, 0x7f1309b1

    const v19, 0x7f1309a0

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 14
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v21, "IMP_POUND"

    const/16 v22, 0xd

    const-string v23, "IMP_POUND"

    const v24, 0x7f130526

    const v25, 0x7f130982

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->IMP_POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 15
    new-instance v20, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v15, "LITER"

    const/16 v16, 0xe

    const-string v17, "LITER"

    const v18, 0x7f130988

    const v19, 0x7f130987

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v20, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->LITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 16
    new-instance v14, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v22, "MILLILITER"

    const/16 v23, 0xf

    const-string v24, "MILLILITER"

    const v25, 0x7f13098f

    const v26, 0x7f13098e

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v14, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->MILLILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 17
    new-instance v15, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v28, "CENTILITER"

    const/16 v29, 0x10

    const-string v30, "CENTILITER"

    const v31, 0x7f130970

    const v32, 0x7f13096f

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v15, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CENTILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 18
    new-instance v16, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v22, "DECILITER"

    const/16 v23, 0x11

    const-string v24, "DECILITER"

    const v25, 0x7f13097a

    const v26, 0x7f130979

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v16, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DECILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 19
    new-instance v17, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v28, "KILOGRAM"

    const/16 v29, 0x12

    const-string v30, "KILOGRAM"

    const v31, 0x7f130986

    const v32, 0x7f130985

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v17, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->KILOGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 20
    new-instance v18, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v22, "GRAM"

    const/16 v23, 0x13

    const-string v24, "GRAM"

    const v25, 0x7f13097f

    const v26, 0x7f13097e

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v18, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 21
    new-instance v19, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v28, "DECIGRAM"

    const/16 v29, 0x14

    const-string v30, "DECIGRAM"

    const v31, 0x7f130978

    const v32, 0x7f130977

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v19, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DECIGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 22
    new-instance v27, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v22, "MILLIGRAM"

    const/16 v23, 0x15

    const-string v24, "MILLIGRAM"

    const v25, 0x7f13098c

    const v26, 0x7f13098b

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v27, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 23
    new-instance v21, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v29, "CLOVE"

    const/16 v30, 0x16

    const-string v31, "CLOVE"

    const v32, 0x7f130972

    const v33, 0x7f130971

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v21, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CLOVE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 24
    new-instance v22, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v35, "DASH"

    const/16 v36, 0x17

    const-string v37, "DASH"

    const v38, 0x7f130975

    const v39, 0x7f130974

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v22, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DASH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 25
    new-instance v23, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v29, "BUNCH"

    const/16 v30, 0x18

    const-string v31, "BUNCH"

    const v32, 0x7f13096d

    const v33, 0x7f13096c

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v23, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BUNCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 26
    new-instance v24, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v35, "CAN"

    const/16 v36, 0x19

    const-string v37, "CAN"

    const v38, 0x7f1302ad

    const v39, 0x7f13096e

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v24, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CAN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 27
    new-instance v25, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v29, "SACHET"

    const/16 v30, 0x1a

    const-string v31, "SACHET"

    const v32, 0x7f130996

    const v33, 0x7f130995

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v25, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SACHET:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 28
    new-instance v26, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v35, "SLICE"

    const/16 v36, 0x1b

    const-string v37, "SLICE"

    const v38, 0x7f130999

    const v39, 0x7f130998

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v26, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SLICE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 29
    new-instance v34, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v29, "DROP"

    const/16 v30, 0x1c

    const-string v31, "DROP"

    const v32, 0x7f13097c

    const v33, 0x7f13097b

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v34, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DROP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 30
    new-instance v28, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v36, "US_STICK"

    const/16 v37, 0x1d

    const-string v38, "US_STICK"

    const v39, 0x7f1309b3

    const v40, 0x7f1309b2

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v28, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_STICK:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 31
    new-instance v29, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const-string v42, "UNKNOWN"

    const/16 v43, 0x1e

    const-string v44, "UNKNOWN"

    const v45, 0x7f1309a1

    const v46, 0x7f1309a1

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v29, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-object/from16 v30, v15

    const/16 v15, 0x1f

    new-array v15, v15, [Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    const/16 v31, 0x0

    aput-object v6, v15, v31

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

    aput-object v30, v15, v0

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

    .line 32
    sput-object v15, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->nameSingularId:I

    .line 4
    iput p5, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->namePluralId:I

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->values()[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object p0
.end method

.method public static declared-synchronized getAllImperial()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PINCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TABLESPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TEASPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SHOT:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->LITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->MILLILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->KILOGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CLOVE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DASH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BUNCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CAN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SACHET:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SLICE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->imperialUnits:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAllMetric()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BUNCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CLOVE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->METRIC_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DASH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DROP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->KILOGRAM:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->MILLILITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->LITER:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PINCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SACHET:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SLICE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TABLESPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TEASPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->metricUnits:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAllUsCustomary()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->BUNCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->CLOVE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DASH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->DROP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->POUND:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_FLUID_OUNCE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_CUP:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PIECE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->PINCH:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SACHET:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->SLICE:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TABLESPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->TEASPOON:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->US_STICK:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->usUnits:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePluralId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->namePluralId:I

    return v0
.end method

.method public getNameSingularId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->nameSingularId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->nameSingularId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->nameSingularId:I

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
