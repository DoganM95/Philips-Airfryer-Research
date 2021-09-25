.class public final enum Lb/i/g/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/g/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/i/g/b;

.field public static final enum CLEAR:Lb/i/g/b;

.field public static final enum COLOR:Lb/i/g/b;

.field public static final enum COLOR_BURN:Lb/i/g/b;

.field public static final enum COLOR_DODGE:Lb/i/g/b;

.field public static final enum DARKEN:Lb/i/g/b;

.field public static final enum DIFFERENCE:Lb/i/g/b;

.field public static final enum DST:Lb/i/g/b;

.field public static final enum DST_ATOP:Lb/i/g/b;

.field public static final enum DST_IN:Lb/i/g/b;

.field public static final enum DST_OUT:Lb/i/g/b;

.field public static final enum DST_OVER:Lb/i/g/b;

.field public static final enum EXCLUSION:Lb/i/g/b;

.field public static final enum HARD_LIGHT:Lb/i/g/b;

.field public static final enum HUE:Lb/i/g/b;

.field public static final enum LIGHTEN:Lb/i/g/b;

.field public static final enum LUMINOSITY:Lb/i/g/b;

.field public static final enum MODULATE:Lb/i/g/b;

.field public static final enum MULTIPLY:Lb/i/g/b;

.field public static final enum OVERLAY:Lb/i/g/b;

.field public static final enum PLUS:Lb/i/g/b;

.field public static final enum SATURATION:Lb/i/g/b;

.field public static final enum SCREEN:Lb/i/g/b;

.field public static final enum SOFT_LIGHT:Lb/i/g/b;

.field public static final enum SRC:Lb/i/g/b;

.field public static final enum SRC_ATOP:Lb/i/g/b;

.field public static final enum SRC_IN:Lb/i/g/b;

.field public static final enum SRC_OUT:Lb/i/g/b;

.field public static final enum SRC_OVER:Lb/i/g/b;

.field public static final enum XOR:Lb/i/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lb/i/g/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/g/b;->CLEAR:Lb/i/g/b;

    .line 2
    new-instance v1, Lb/i/g/b;

    const-string v3, "SRC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/g/b;->SRC:Lb/i/g/b;

    .line 3
    new-instance v3, Lb/i/g/b;

    const-string v5, "DST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/i/g/b;->DST:Lb/i/g/b;

    .line 4
    new-instance v5, Lb/i/g/b;

    const-string v7, "SRC_OVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/i/g/b;->SRC_OVER:Lb/i/g/b;

    .line 5
    new-instance v7, Lb/i/g/b;

    const-string v9, "DST_OVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/i/g/b;->DST_OVER:Lb/i/g/b;

    .line 6
    new-instance v9, Lb/i/g/b;

    const-string v11, "SRC_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/i/g/b;->SRC_IN:Lb/i/g/b;

    .line 7
    new-instance v11, Lb/i/g/b;

    const-string v13, "DST_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/i/g/b;->DST_IN:Lb/i/g/b;

    .line 8
    new-instance v13, Lb/i/g/b;

    const-string v15, "SRC_OUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb/i/g/b;->SRC_OUT:Lb/i/g/b;

    .line 9
    new-instance v15, Lb/i/g/b;

    const-string v14, "DST_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb/i/g/b;->DST_OUT:Lb/i/g/b;

    .line 10
    new-instance v14, Lb/i/g/b;

    const-string v12, "SRC_ATOP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lb/i/g/b;->SRC_ATOP:Lb/i/g/b;

    .line 11
    new-instance v12, Lb/i/g/b;

    const-string v10, "DST_ATOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lb/i/g/b;->DST_ATOP:Lb/i/g/b;

    .line 12
    new-instance v10, Lb/i/g/b;

    const-string v8, "XOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lb/i/g/b;->XOR:Lb/i/g/b;

    .line 13
    new-instance v8, Lb/i/g/b;

    const-string v6, "PLUS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lb/i/g/b;->PLUS:Lb/i/g/b;

    .line 14
    new-instance v6, Lb/i/g/b;

    const-string v4, "MODULATE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb/i/g/b;->MODULATE:Lb/i/g/b;

    .line 15
    new-instance v4, Lb/i/g/b;

    const-string v2, "SCREEN"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->SCREEN:Lb/i/g/b;

    .line 16
    new-instance v2, Lb/i/g/b;

    const-string v6, "OVERLAY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->OVERLAY:Lb/i/g/b;

    .line 17
    new-instance v6, Lb/i/g/b;

    const-string v4, "DARKEN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb/i/g/b;->DARKEN:Lb/i/g/b;

    .line 18
    new-instance v4, Lb/i/g/b;

    const-string v2, "LIGHTEN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->LIGHTEN:Lb/i/g/b;

    .line 19
    new-instance v2, Lb/i/g/b;

    const-string v6, "COLOR_DODGE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->COLOR_DODGE:Lb/i/g/b;

    .line 20
    new-instance v6, Lb/i/g/b;

    const-string v4, "COLOR_BURN"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb/i/g/b;->COLOR_BURN:Lb/i/g/b;

    .line 21
    new-instance v4, Lb/i/g/b;

    const-string v2, "HARD_LIGHT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->HARD_LIGHT:Lb/i/g/b;

    .line 22
    new-instance v2, Lb/i/g/b;

    const-string v6, "SOFT_LIGHT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->SOFT_LIGHT:Lb/i/g/b;

    .line 23
    new-instance v6, Lb/i/g/b;

    const-string v4, "DIFFERENCE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb/i/g/b;->DIFFERENCE:Lb/i/g/b;

    .line 24
    new-instance v2, Lb/i/g/b;

    const-string v4, "EXCLUSION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->EXCLUSION:Lb/i/g/b;

    .line 25
    new-instance v4, Lb/i/g/b;

    const-string v6, "MULTIPLY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->MULTIPLY:Lb/i/g/b;

    .line 26
    new-instance v2, Lb/i/g/b;

    const-string v6, "HUE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->HUE:Lb/i/g/b;

    .line 27
    new-instance v4, Lb/i/g/b;

    const-string v6, "SATURATION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->SATURATION:Lb/i/g/b;

    .line 28
    new-instance v2, Lb/i/g/b;

    const-string v6, "COLOR"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/i/g/b;->COLOR:Lb/i/g/b;

    .line 29
    new-instance v4, Lb/i/g/b;

    const-string v6, "LUMINOSITY"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lb/i/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb/i/g/b;->LUMINOSITY:Lb/i/g/b;

    const/16 v2, 0x1d

    new-array v2, v2, [Lb/i/g/b;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 30
    sput-object v2, Lb/i/g/b;->$VALUES:[Lb/i/g/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/g/b;
    .locals 1

    .line 1
    const-class v0, Lb/i/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/g/b;

    return-object p0
.end method

.method public static values()[Lb/i/g/b;
    .locals 1

    .line 1
    sget-object v0, Lb/i/g/b;->$VALUES:[Lb/i/g/b;

    invoke-virtual {v0}, [Lb/i/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/g/b;

    return-object v0
.end method
