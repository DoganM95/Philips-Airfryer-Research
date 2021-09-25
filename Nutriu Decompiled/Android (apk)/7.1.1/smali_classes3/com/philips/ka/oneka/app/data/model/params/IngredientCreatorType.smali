.class public final enum Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;
.super Ljava/lang/Enum;
.source "IngredientCreatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

.field public static final enum ADMIN:Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

.field public static final enum CONSUMER:Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;->ADMIN:Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    const-string v3, "CONSUMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;->CONSUMER:Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/params/IngredientCreatorType;

    return-object v0
.end method
