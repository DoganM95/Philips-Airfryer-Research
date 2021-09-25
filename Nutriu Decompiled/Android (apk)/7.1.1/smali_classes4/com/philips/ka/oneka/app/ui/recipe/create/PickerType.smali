.class public final enum Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;
.super Ljava/lang/Enum;
.source "PickerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum INGREDIENT_SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum PREPARATION_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;


# instance fields
.field private max:I

.field private min:I

.field private step:I

.field private title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v1, "SERVINGS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    const v6, 0x7f13072f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v9, "PREPARATION_TIME"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x78

    const/4 v13, 0x5

    const v14, 0x7f1307b9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->PREPARATION_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v16, "INGREDIENT_SERVINGS"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x64

    const/16 v20, 0x1

    const v21, 0x7f1304fc

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->INGREDIENT_SERVINGS:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 4
    new-instance v2, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v9, "TEMPERATURE"

    const/4 v10, 0x3

    const/16 v12, 0xc8

    const v14, 0x7f1308f5

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->TEMPERATURE:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 5
    new-instance v3, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v16, "DEVICE_TIME"

    const/16 v17, 0x4

    const/16 v19, 0x3c

    const v21, 0x7f1307b9

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->UNKNOWN:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 7
    sput-object v5, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->min:I

    .line 4
    iput p4, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->max:I

    .line 5
    iput p5, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->step:I

    .line 6
    iput p6, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->min:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->step:I

    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->title:I

    return v0
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->min:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->step:I

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->title:I

    return-void
.end method
