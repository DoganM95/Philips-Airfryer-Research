.class public final enum Lcom/philips/ka/oneka/app/data/model/response/Subtype;
.super Ljava/lang/Enum;
.source "Subtype.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Subtype$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/Subtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum ACCESSORY:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum COOKING:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum INTERVIEW:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum LINK:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum NUTRITION_CLAIM_ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum PRODUCT:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum STORE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Subtype;


# instance fields
.field private analyticsKey:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v1, "PRODUCT"

    const/4 v2, 0x0

    const-string v3, "product"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->PRODUCT:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v3, "COOKING"

    const/4 v4, 0x1

    const-string v5, "cooking"

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->COOKING:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v5, "ACCESSORY"

    const/4 v6, 0x2

    const-string v7, "accessory"

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->ACCESSORY:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v7, "LINK"

    const/4 v8, 0x3

    const-string v9, "link"

    invoke-direct {v5, v7, v8, v7, v9}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->LINK:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v9, "INTERVIEW"

    const/4 v10, 0x4

    const-string v11, "interview"

    invoke-direct {v7, v9, v10, v9, v11}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->INTERVIEW:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v11, "NUTRITION_CLAIM_ARTICLE"

    const/4 v12, 0x5

    const-string v13, "nutritionClaim"

    invoke-direct {v9, v11, v12, v11, v13}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->NUTRITION_CLAIM_ARTICLE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v13, "STORE"

    const/4 v14, 0x6

    const-string v15, "store"

    invoke-direct {v11, v13, v14, v13, v15}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->STORE:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, ""

    invoke-direct {v13, v15, v14, v12, v12}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->key:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->analyticsKey:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Subtype;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->values()[Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Subtype;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/Subtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/Subtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->analyticsKey:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Subtype;->key:Ljava/lang/String;

    return-object v0
.end method
