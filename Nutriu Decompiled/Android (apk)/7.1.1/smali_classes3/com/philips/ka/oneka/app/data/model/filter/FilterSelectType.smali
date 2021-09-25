.class public final enum Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
.super Ljava/lang/Enum;
.source "FilterSelectType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

.field public static final enum MULTIPLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

.field public static final enum SINGLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->SINGLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    const-string v3, "MULTIPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->MULTIPLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->values()[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->SINGLE:Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/filter/FilterSelectType;->key:Ljava/lang/String;

    return-object v0
.end method
