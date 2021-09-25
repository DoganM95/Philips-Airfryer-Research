.class public final enum Lcom/philips/ka/oneka/app/data/model/response/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/NotificationType$NotificationTypeSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum COMMENTS:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum FOLLOWS:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum SYSTEM_PREPARED_MEAL_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v1, "FOLLOWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->FOLLOWS:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v3, "FAVOURITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v5, "SYSTEM_CONTENT_DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v7, "SYSTEM_PREPARED_MEAL_DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_PREPARED_MEAL_DELETE:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v9, "SYSTEM_CONTENT_EDIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v11, "COMMENTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->COMMENTS:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v13, "COLLECTION_FAVOURITES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    const-string v12, ""

    invoke-direct {v13, v15, v14, v12}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

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
    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

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
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/NotificationType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->values()[Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->getKey()Ljava/lang/String;

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
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/NotificationType;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->key:Ljava/lang/String;

    return-object v0
.end method
