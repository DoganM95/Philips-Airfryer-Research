.class public final enum Lcom/philips/ka/oneka/app/data/model/response/Unit;
.super Ljava/lang/Enum;
.source "Unit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/Unit$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Unit;

.field public static final enum GRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

.field public static final enum KCAL:Lcom/philips/ka/oneka/app/data/model/response/Unit;

.field public static final enum MICROGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

.field public static final enum MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Unit;


# instance fields
.field private final key:Ljava/lang/String;

.field private final unitLabel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-string v1, "KCAL"

    const/4 v2, 0x0

    const v3, 0x7f130983

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->KCAL:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-string v3, "GRAM"

    const/4 v4, 0x1

    const v5, 0x7f13097d

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/philips/ka/oneka/app/data/model/response/Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/Unit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-string v5, "MICROGRAM"

    const/4 v6, 0x2

    const v7, 0x7f130989

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/philips/ka/oneka/app/data/model/response/Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MICROGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-string v7, "MILLIGRAM"

    const/4 v8, 0x3

    const v9, 0x7f13098a

    invoke-direct {v5, v7, v8, v7, v9}, Lcom/philips/ka/oneka/app/data/model/response/Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const v11, 0x7f1309a1

    invoke-direct {v7, v9, v10, v9, v11}, Lcom/philips/ka/oneka/app/data/model/response/Unit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/Unit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/philips/ka/oneka/app/data/model/response/Unit;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/Unit;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->key:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->unitLabel:I

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Unit;->values()[Lcom/philips/ka/oneka/app/data/model/response/Unit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Unit;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Unit;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/Unit;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/Unit;->unitLabel:I

    return v0
.end method
