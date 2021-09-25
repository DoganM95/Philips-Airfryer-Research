.class public final enum Lcom/philips/ka/oneka/app/data/model/filter/SortBy;
.super Ljava/lang/Enum;
.source "SortBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/filter/SortBy$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/filter/SortBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

.field public static final enum POPULARITY:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

.field public static final enum RANDOMIZED:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

.field public static final enum RECOMMENDED_FOR_ME:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

.field public static final enum TIME:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    const-string v1, "RECOMMENDED_FOR_ME"

    const/4 v2, 0x0

    const-string v3, "recommended"

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->RECOMMENDED_FOR_ME:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    const-string v3, "POPULARITY"

    const/4 v4, 0x1

    const-string v5, "popularity"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->POPULARITY:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    const-string v5, "TIME"

    const/4 v6, 0x2

    const-string v7, "age"

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->TIME:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    const-string v7, "RANDOMIZED"

    const/4 v8, 0x3

    const-string v9, "randomized"

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->RANDOMIZED:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/ka/oneka/app/data/model/filter/SortBy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/SortBy;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->values()[Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->RECOMMENDED_FOR_ME:Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/SortBy;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/filter/SortBy;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/filter/SortBy;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/SortBy;->key:Ljava/lang/String;

    return-object v0
.end method
