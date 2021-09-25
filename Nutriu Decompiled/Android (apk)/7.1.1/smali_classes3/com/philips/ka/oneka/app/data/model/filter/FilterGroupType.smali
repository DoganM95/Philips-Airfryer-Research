.class public final enum Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;
.super Ljava/lang/Enum;
.source "FilterGroupType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

.field public static final enum GROUPED:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

.field public static final enum SHARED:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->SHARED:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    const-string v3, "GROUPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->GROUPED:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->values()[Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroupType;->key:Ljava/lang/String;

    return-object v0
.end method
