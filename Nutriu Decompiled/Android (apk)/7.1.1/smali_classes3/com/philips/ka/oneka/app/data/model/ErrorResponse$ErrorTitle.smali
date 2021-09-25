.class public final enum Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
.super Ljava/lang/Enum;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorTitle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle$ErrorTitleTypeSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

.field public static final enum BAD_REQUEST:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

.field public static final enum BLOCKED:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->BLOCKED:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x1

    const-string v5, "bad_request"

    invoke-direct {v1, v3, v4, v5}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->BAD_REQUEST:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    new-instance v3, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->values()[Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ErrorResponse$ErrorTitle;->key:Ljava/lang/String;

    return-object v0
.end method
