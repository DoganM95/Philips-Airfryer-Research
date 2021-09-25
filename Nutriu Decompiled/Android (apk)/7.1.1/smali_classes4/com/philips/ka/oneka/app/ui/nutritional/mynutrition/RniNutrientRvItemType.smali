.class public final enum Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;
.super Ljava/lang/Enum;
.source "RniNutrientRvItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NUTRIENT_ITEM",
        "SPACE",
        "GROUP_LABEL",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

.field public static final enum GROUP_LABEL:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

.field public static final enum NUTRIENT_ITEM:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

.field public static final enum SPACE:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->NUTRIENT_ITEM:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->SPACE:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->GROUP_LABEL:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const-string v1, "NUTRIENT_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->NUTRIENT_ITEM:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const-string v1, "SPACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->SPACE:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    const-string v1, "GROUP_LABEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->GROUP_LABEL:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->$values()[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

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

    iput p3, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;->value:I

    return v0
.end method
