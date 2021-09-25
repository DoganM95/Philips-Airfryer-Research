.class public final enum Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
.super Ljava/lang/Enum;
.source "ConsentCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/ConsentCode$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum AMAZON:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum BLUETOOTH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum HEALTH_INFO:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum OVERSEAS_DATA_USAGE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum PRIVACY:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum PROFILE_PICTURE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum REMOTE_CONTROL:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v1, "PROFILE_PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PROFILE_PICTURE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v3, "ANALYTICS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v5, "ANALYTICS_WITH_BRANCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v7, "OVERSEAS_DATA_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->OVERSEAS_DATA_USAGE:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v9, "BLUETOOTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->BLUETOOTH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v11, "HEALTH_INFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->HEALTH_INFO:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v13, "REMOTE_CONTROL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->REMOTE_CONTROL:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v15, "AMAZON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->AMAZON:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 9
    new-instance v15, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v14, "PRIVACY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->PRIVACY:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    .line 10
    new-instance v14, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const-string v12, "UNKNOWN"

    const/16 v10, 0x9

    const-string v8, ""

    invoke-direct {v14, v12, v10, v8}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 11
    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->values()[Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->key:Ljava/lang/String;

    return-object v0
.end method
