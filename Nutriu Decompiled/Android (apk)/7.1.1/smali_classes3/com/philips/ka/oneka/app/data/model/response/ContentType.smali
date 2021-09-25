.class public final enum Lcom/philips/ka/oneka/app/data/model/response/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ContentType$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentType;

.field public static final enum COLLECTION:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

.field public static final enum RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

.field public static final enum TIP:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    const-string v1, "RECIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->RECIPE:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    const-string v3, "TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->TIP:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    const-string v5, "COLLECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->COLLECTION:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, ""

    invoke-direct {v5, v7, v8, v9}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentType;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->values()[Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/ContentType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ContentType;->key:Ljava/lang/String;

    return-object v0
.end method
