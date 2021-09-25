.class public final enum Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
.super Ljava/lang/Enum;
.source "AdditionalFeatures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum COLLECTION_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum COMMENTS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum FOLLOWS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum PROFILE_QUARANTINED:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum SYSTEM_PREPARED_MEAL_DELETE:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum TIP_COMMENTS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum TIP_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

.field public static final enum TIP_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v1, "FOLLOWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->FOLLOWS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v3, "FAVOURITES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v5, "PUBLISHES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v7, "TIP_FAVOURITES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->TIP_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 5
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v9, "TIP_PUBLISHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->TIP_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v11, "COLLECTION_PUBLISHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->COLLECTION_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v13, "PROFILE_QUARANTINED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->PROFILE_QUARANTINED:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 8
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v15, "SYSTEM_CONTENT_DELETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->SYSTEM_CONTENT_DELETE:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 9
    new-instance v15, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v14, "SYSTEM_CONTENT_EDIT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->SYSTEM_CONTENT_EDIT:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 10
    new-instance v14, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v12, "COMMENTS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->COMMENTS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 11
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v10, "TIP_COMMENTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->TIP_COMMENTS:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 12
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v8, "COLLECTION_FAVOURITES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    .line 13
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const-string v6, "SYSTEM_PREPARED_MEAL_DELETE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->SYSTEM_PREPARED_MEAL_DELETE:Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAll()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/params/AdditionalFeatures;

    return-object v0
.end method
