.class public final enum Lh/p/d/f/a/a$a;
.super Ljava/lang/Enum;
.source "ActivityLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/f/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_BEHIND:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_FULL_SENSOR:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_FULL_USER:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_LANDSCAPE:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_LOCKED:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_NOSENSOR:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_PORTRAIT:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_REVERSE_PORTRAIT:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_SENSOR:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_SENSOR_PORTRAIT:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_UNSPECIFIED:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_USER:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_USER_LANDSCAPE:Lh/p/d/f/a/a$a;

.field public static final enum SCREEN_ORIENTATION_USER_PORTRAIT:Lh/p/d/f/a/a$a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lh/p/d/f/a/a$a;

    const-string v1, "SCREEN_ORIENTATION_UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_UNSPECIFIED:Lh/p/d/f/a/a$a;

    .line 2
    new-instance v1, Lh/p/d/f/a/a$a;

    const-string v3, "SCREEN_ORIENTATION_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_LANDSCAPE:Lh/p/d/f/a/a$a;

    .line 3
    new-instance v3, Lh/p/d/f/a/a$a;

    const-string v5, "SCREEN_ORIENTATION_PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_PORTRAIT:Lh/p/d/f/a/a$a;

    .line 4
    new-instance v5, Lh/p/d/f/a/a$a;

    const-string v7, "SCREEN_ORIENTATION_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_USER:Lh/p/d/f/a/a$a;

    .line 5
    new-instance v7, Lh/p/d/f/a/a$a;

    const-string v9, "SCREEN_ORIENTATION_BEHIND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_BEHIND:Lh/p/d/f/a/a$a;

    .line 6
    new-instance v9, Lh/p/d/f/a/a$a;

    const-string v11, "SCREEN_ORIENTATION_SENSOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_SENSOR:Lh/p/d/f/a/a$a;

    .line 7
    new-instance v11, Lh/p/d/f/a/a$a;

    const-string v13, "SCREEN_ORIENTATION_NOSENSOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_NOSENSOR:Lh/p/d/f/a/a$a;

    .line 8
    new-instance v13, Lh/p/d/f/a/a$a;

    const-string v15, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_SENSOR_LANDSCAPE:Lh/p/d/f/a/a$a;

    .line 9
    new-instance v15, Lh/p/d/f/a/a$a;

    const-string v14, "SCREEN_ORIENTATION_SENSOR_PORTRAIT"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_SENSOR_PORTRAIT:Lh/p/d/f/a/a$a;

    .line 10
    new-instance v14, Lh/p/d/f/a/a$a;

    const-string v12, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_REVERSE_LANDSCAPE:Lh/p/d/f/a/a$a;

    .line 11
    new-instance v12, Lh/p/d/f/a/a$a;

    const-string v10, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_REVERSE_PORTRAIT:Lh/p/d/f/a/a$a;

    .line 12
    new-instance v10, Lh/p/d/f/a/a$a;

    const-string v8, "SCREEN_ORIENTATION_FULL_SENSOR"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_FULL_SENSOR:Lh/p/d/f/a/a$a;

    .line 13
    new-instance v8, Lh/p/d/f/a/a$a;

    const-string v6, "SCREEN_ORIENTATION_USER_LANDSCAPE"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_USER_LANDSCAPE:Lh/p/d/f/a/a$a;

    .line 14
    new-instance v6, Lh/p/d/f/a/a$a;

    const-string v4, "SCREEN_ORIENTATION_USER_PORTRAIT"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_USER_PORTRAIT:Lh/p/d/f/a/a$a;

    .line 15
    new-instance v4, Lh/p/d/f/a/a$a;

    const-string v2, "SCREEN_ORIENTATION_FULL_USER"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_FULL_USER:Lh/p/d/f/a/a$a;

    .line 16
    new-instance v2, Lh/p/d/f/a/a$a;

    const-string v8, "SCREEN_ORIENTATION_LOCKED"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lh/p/d/f/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh/p/d/f/a/a$a;->SCREEN_ORIENTATION_LOCKED:Lh/p/d/f/a/a$a;

    const/16 v8, 0x10

    new-array v8, v8, [Lh/p/d/f/a/a$a;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v19, v8, v6

    aput-object v2, v8, v4

    .line 17
    sput-object v8, Lh/p/d/f/a/a$a;->$VALUES:[Lh/p/d/f/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lh/p/d/f/a/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/f/a/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/f/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/f/a/a$a;

    return-object p0
.end method

.method public static values()[Lh/p/d/f/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/f/a/a$a;->$VALUES:[Lh/p/d/f/a/a$a;

    invoke-virtual {v0}, [Lh/p/d/f/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/f/a/a$a;

    return-object v0
.end method


# virtual methods
.method public getOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/f/a/a$a;->value:I

    return v0
.end method
