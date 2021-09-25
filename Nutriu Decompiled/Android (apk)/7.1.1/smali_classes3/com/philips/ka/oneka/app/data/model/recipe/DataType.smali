.class public final enum Lcom/philips/ka/oneka/app/data/model/recipe/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/recipe/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum COLLECTIONS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum DEVICES:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum INGREDIENTS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum MEDIA:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum PROCESSING_STEP:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum PROCESSING_STEP_TRANSLATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum RECIPES:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum RECIPE_INGREDIENTS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum RECIPE_TRANSLATIONS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum TAGS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v1, "RECIPE_INGREDIENTS"

    const/4 v2, 0x0

    const-string v3, "recipeIngredients"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPE_INGREDIENTS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v3, "INGREDIENTS"

    const/4 v4, 0x1

    const-string v5, "ingredients"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->INGREDIENTS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v5, "RECIPES"

    const/4 v6, 0x2

    const-string v7, "recipes"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPES:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v7, "RECIPE_TRANSLATIONS"

    const/4 v8, 0x3

    const-string v9, "recipeTranslations"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPE_TRANSLATIONS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v11, "MEDIA"

    const/4 v12, 0x5

    const-string v13, "media"

    invoke-direct {v9, v11, v12, v13}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->MEDIA:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v13, "PROCESSING_STEP"

    const/4 v14, 0x6

    const-string v15, "processingStep"

    invoke-direct {v11, v13, v14, v15}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->PROCESSING_STEP:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v15, "PROCESSING_STEP_TRANSLATION"

    const/4 v14, 0x7

    const-string v12, "processingStepTranslations"

    invoke-direct {v13, v15, v14, v12}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->PROCESSING_STEP_TRANSLATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 9
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v15, "TAGS"

    const/16 v14, 0x8

    const-string v10, "tags"

    invoke-direct {v12, v15, v14, v10}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->TAGS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 10
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v15, "DEVICES"

    const/16 v14, 0x9

    const-string v8, "devices"

    invoke-direct {v10, v15, v14, v8}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->DEVICES:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 11
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v15, "COLLECTIONS"

    const/16 v14, 0xa

    const-string v6, "collections"

    invoke-direct {v8, v15, v14, v6}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->COLLECTIONS:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    .line 12
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const-string v15, "RECIPE_PREPARATION"

    const/16 v14, 0xb

    const-string v4, "recipePreparations"

    invoke-direct {v6, v15, v14, v4}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    .line 13
    sput-object v4, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/recipe/DataType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->values()[Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/recipe/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/recipe/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/recipe/DataType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/recipe/DataType;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
