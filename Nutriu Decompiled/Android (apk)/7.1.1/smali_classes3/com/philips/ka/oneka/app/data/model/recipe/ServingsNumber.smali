.class public final enum Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;
.super Ljava/lang/Enum;
.source "ServingsNumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

.field public static final enum FOUR_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

.field public static final enum ONE_SERVING:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

.field public static final enum THREE_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

.field public static final enum TWO_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;


# instance fields
.field private nameId:I

.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    const-string v1, "ONE_SERVING"

    const/4 v2, 0x0

    const v3, 0x7f130771

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->ONE_SERVING:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    const-string v3, "TWO_SERVINGS"

    const v5, 0x7f130965

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->TWO_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    const-string v5, "THREE_SERVINGS"

    const v7, 0x7f130940

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->THREE_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    const-string v7, "FOUR_SERVINGS"

    const v9, 0x7f1304a0

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->FOUR_SERVINGS:Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    new-array v7, v10, [Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->nameId:I

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->value:I

    return-void
.end method

.method public static getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->values()[Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;

    return-object v0
.end method


# virtual methods
.method public getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->nameId:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ServingsNumber;->value:I

    return v0
.end method
